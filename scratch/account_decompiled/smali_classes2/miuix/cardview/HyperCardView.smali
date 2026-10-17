.class public Lmiuix/cardview/HyperCardView;
.super Landroidx/cardview/widget/CardView;
.source "SourceFile"

# interfaces
.implements Lmiuix/view/b;


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private D:I

.field private M:F

.field private N:I

.field private O:I

.field private final P:Lub/b;

.field private Q:[I

.field private R:[I

.field private S:[I

.field private T:[I

.field private U:[I

.field private V:Z

.field private W:F

.field private a0:F

.field private b0:Z

.field private c0:I

.field private j:F

.field private k:I

.field private l:[I

.field private m:[F

.field private n:Z

.field private o:Z

.field private final p:Lmiuix/view/k;

.field private q:Lib/g;

.field private r:Lib/f;

.field private s:Landroid/graphics/drawable/Drawable;

.field private x:Landroid/animation/ValueAnimator;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, La4/a;->a:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/cardview/HyperCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CustomViewStyleable"
        }
    .end annotation

    move-object v7, p0

    move-object v8, p1

    .line 2
    invoke-direct/range {p0 .. p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v9, 0x0

    .line 3
    iput-boolean v9, v7, Lmiuix/cardview/HyperCardView;->o:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, v7, Lmiuix/cardview/HyperCardView;->s:Landroid/graphics/drawable/Drawable;

    .line 5
    iput-object v0, v7, Lmiuix/cardview/HyperCardView;->x:Landroid/animation/ValueAnimator;

    .line 6
    iput-object v0, v7, Lmiuix/cardview/HyperCardView;->Q:[I

    .line 7
    iput-object v0, v7, Lmiuix/cardview/HyperCardView;->R:[I

    .line 8
    iput-object v0, v7, Lmiuix/cardview/HyperCardView;->S:[I

    .line 9
    iput-object v0, v7, Lmiuix/cardview/HyperCardView;->T:[I

    .line 10
    iput-object v0, v7, Lmiuix/cardview/HyperCardView;->U:[I

    .line 11
    iput-boolean v9, v7, Lmiuix/cardview/HyperCardView;->V:Z

    const/4 v1, 0x0

    .line 12
    iput v1, v7, Lmiuix/cardview/HyperCardView;->W:F

    .line 13
    sget-object v2, La4/b;->z:[I

    move-object/from16 v3, p2

    move/from16 v4, p3

    invoke-virtual {p1, v3, v2, v4, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 15
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 16
    sget v5, La4/b;->Q:I

    const/4 v6, -0x1

    invoke-virtual {v2, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-eq v5, v6, :cond_1

    .line 17
    sget-object v6, La4/b;->g0:[I

    invoke-virtual {p1, v5, v6}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 18
    sget v10, La4/b;->h0:I

    invoke-virtual {v6, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 19
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_0

    .line 20
    invoke-direct {p0, p1, v10, v5}, Lmiuix/cardview/HyperCardView;->u(Landroid/content/Context;Ljava/lang/String;I)V

    .line 21
    :cond_0
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    :cond_1
    sget v5, La4/b;->O:I

    invoke-virtual {v2, v5, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, v7, Lmiuix/cardview/HyperCardView;->y:Z

    .line 23
    sget v5, La4/b;->J:I

    invoke-virtual {v2, v5, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v7, Lmiuix/cardview/HyperCardView;->M:F

    .line 24
    sget v5, La4/b;->D:I

    invoke-virtual {v2, v5, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    const/high16 v5, 0x3f000000    # 0.5f

    if-nez v10, :cond_2

    move v6, v1

    goto :goto_0

    :cond_2
    int-to-float v6, v10

    div-float/2addr v6, v4

    add-float/2addr v6, v5

    .line 25
    :goto_0
    iput v6, v7, Lmiuix/cardview/HyperCardView;->A:F

    .line 26
    sget v6, La4/b;->B:I

    invoke-virtual {v2, v6, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    if-nez v6, :cond_3

    move v6, v1

    goto :goto_1

    :cond_3
    int-to-float v6, v6

    div-float/2addr v6, v4

    add-float/2addr v6, v5

    .line 27
    :goto_1
    iput v6, v7, Lmiuix/cardview/HyperCardView;->B:F

    .line 28
    sget v6, La4/b;->C:I

    invoke-virtual {v2, v6, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    if-nez v6, :cond_4

    move v6, v1

    goto :goto_2

    :cond_4
    int-to-float v6, v6

    div-float/2addr v6, v4

    add-float/2addr v6, v5

    .line 29
    :goto_2
    iput v6, v7, Lmiuix/cardview/HyperCardView;->C:F

    .line 30
    sget v6, La4/b;->A:I

    invoke-virtual {v2, v6, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    iput v6, v7, Lmiuix/cardview/HyperCardView;->D:I

    .line 31
    sget v6, La4/b;->P:I

    const/4 v11, 0x1

    invoke-virtual {v2, v6, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, v7, Lmiuix/cardview/HyperCardView;->n:Z

    .line 32
    sget v6, La4/b;->G:I

    invoke-virtual {v2, v6, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, Lmiuix/cardview/HyperCardView;->N:I

    if-nez v6, :cond_5

    move v4, v9

    goto :goto_3

    :cond_5
    int-to-float v6, v6

    div-float/2addr v6, v4

    add-float/2addr v6, v5

    float-to-int v4, v6

    .line 33
    :goto_3
    iput v4, v7, Lmiuix/cardview/HyperCardView;->O:I

    .line 34
    sget v4, La4/b;->H:I

    invoke-virtual {v2, v4, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 35
    invoke-direct {p0}, Lmiuix/cardview/HyperCardView;->m()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 36
    invoke-direct {p0, v11}, Lmiuix/cardview/HyperCardView;->setSmoothCornerEnable(Z)V

    .line 37
    :cond_6
    sget v4, La4/b;->I:I

    invoke-virtual {v2, v4, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v7, Lmiuix/cardview/HyperCardView;->b0:Z

    .line 38
    sget v4, La4/b;->N:I

    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 39
    iput v1, v7, Lmiuix/cardview/HyperCardView;->j:F

    .line 40
    sget v1, La4/b;->K:I

    invoke-virtual {v2, v1, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 41
    iput v1, v7, Lmiuix/cardview/HyperCardView;->k:I

    .line 42
    sget v1, La4/b;->L:I

    invoke-virtual {v2, v1, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-lez v1, :cond_7

    .line 43
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    iput-object v1, v7, Lmiuix/cardview/HyperCardView;->l:[I

    .line 44
    :cond_7
    sget v1, La4/b;->M:I

    invoke-virtual {v2, v1, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-lez v1, :cond_9

    .line 45
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    move-result v4

    new-array v4, v4, [F

    iput-object v4, v7, Lmiuix/cardview/HyperCardView;->m:[F

    move v4, v9

    .line 47
    :goto_4
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    move-result v6

    if-ge v4, v6, :cond_8

    .line 48
    iget-object v6, v7, Lmiuix/cardview/HyperCardView;->m:[F

    invoke-virtual {v1, v4, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    invoke-virtual {v3, v12, v11, v11}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v12

    aput v12, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 49
    :cond_8
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    :cond_9
    sget v1, La4/b;->F:I

    invoke-virtual {v2, v1, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-lez v1, :cond_a

    .line 51
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    iput-object v1, v7, Lmiuix/cardview/HyperCardView;->S:[I

    .line 52
    :cond_a
    sget v1, La4/b;->E:I

    invoke-virtual {v2, v1, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-lez v1, :cond_b

    .line 53
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    iput-object v1, v7, Lmiuix/cardview/HyperCardView;->T:[I

    .line 54
    :cond_b
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    invoke-direct {p0}, Lmiuix/cardview/HyperCardView;->v()Lib/g;

    move-result-object v1

    iput-object v1, v7, Lmiuix/cardview/HyperCardView;->q:Lib/g;

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, La4/a;->b:I

    invoke-static {v1, v2, v11}, Lwb/f;->d(Landroid/content/Context;IZ)Z

    move-result v12

    .line 57
    iget-object v1, v7, Lmiuix/cardview/HyperCardView;->q:Lib/g;

    invoke-virtual {v1, v12}, Lib/g;->b(Z)Lib/f;

    move-result-object v1

    iput-object v1, v7, Lmiuix/cardview/HyperCardView;->r:Lib/f;

    .line 58
    invoke-direct {p0}, Lmiuix/cardview/HyperCardView;->t()V

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v7, Lmiuix/cardview/HyperCardView;->s:Landroid/graphics/drawable/Drawable;

    .line 60
    invoke-static {}, Lib/d;->h()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 61
    new-instance v13, Lmiuix/view/k;

    new-instance v6, Lmiuix/cardview/HyperCardView$a;

    invoke-direct {v6, p0}, Lmiuix/cardview/HyperCardView$a;-><init>(Lmiuix/cardview/HyperCardView;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, v13

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lmiuix/view/k;-><init>(Landroid/content/Context;Landroid/view/View;ZZZLmiuix/view/k$a;)V

    iput-object v13, v7, Lmiuix/cardview/HyperCardView;->p:Lmiuix/view/k;

    .line 62
    invoke-virtual {p0, v11}, Lmiuix/cardview/HyperCardView;->setSupportBlur(Z)V

    .line 63
    invoke-virtual {p0, v11}, Lmiuix/cardview/HyperCardView;->setEnableBlur(Z)V

    .line 64
    invoke-static {p1}, Lib/d;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, v7, Lmiuix/cardview/HyperCardView;->N:I

    if-lez v0, :cond_c

    goto :goto_5

    :cond_c
    move v11, v9

    :goto_5
    invoke-virtual {v13, v11}, Lmiuix/view/k;->d(Z)V

    goto :goto_6

    .line 65
    :cond_d
    iput-object v0, v7, Lmiuix/cardview/HyperCardView;->p:Lmiuix/view/k;

    .line 66
    :goto_6
    iput-boolean v9, v7, Lmiuix/cardview/HyperCardView;->z:Z

    .line 67
    new-instance v0, Lub/b;

    invoke-direct {p0}, Lmiuix/cardview/HyperCardView;->x()Lub/a;

    move-result-object v1

    invoke-direct {v0, p1, v1, v12}, Lub/b;-><init>(Landroid/content/Context;Lub/a;Z)V

    iput-object v0, v7, Lmiuix/cardview/HyperCardView;->P:Lub/b;

    .line 68
    iget-boolean v1, v7, Lmiuix/cardview/HyperCardView;->y:Z

    if-eqz v1, :cond_e

    .line 69
    invoke-virtual {v0, v9}, Lub/b;->k(Z)V

    .line 70
    :cond_e
    invoke-virtual {v0}, Lub/b;->f()Z

    move-result v0

    if-nez v0, :cond_f

    int-to-float v0, v10

    .line 71
    invoke-virtual {p0, v0}, Lmiuix/cardview/HyperCardView;->setCardElevation(F)V

    const/high16 v0, -0x1000000

    .line 72
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    .line 73
    iget v0, v7, Lmiuix/cardview/HyperCardView;->D:I

    invoke-virtual {p0, v0}, Lmiuix/cardview/HyperCardView;->setOutlineSpotShadowColor(I)V

    .line 74
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_10

    .line 75
    invoke-virtual {p0, v1}, Lmiuix/cardview/HyperCardView;->setAlpha(F)V

    :cond_10
    return-void
.end method

.method static synthetic b(Lmiuix/cardview/HyperCardView;)[I
    .locals 0

    iget-object p0, p0, Lmiuix/cardview/HyperCardView;->S:[I

    return-object p0
.end method

.method static synthetic c(Lmiuix/cardview/HyperCardView;)[I
    .locals 0

    iget-object p0, p0, Lmiuix/cardview/HyperCardView;->T:[I

    return-object p0
.end method

.method static synthetic e(Lmiuix/cardview/HyperCardView;)Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/cardview/HyperCardView;->V:Z

    return p0
.end method

.method static synthetic f(Lmiuix/cardview/HyperCardView;)[I
    .locals 0

    iget-object p0, p0, Lmiuix/cardview/HyperCardView;->Q:[I

    return-object p0
.end method

.method static synthetic g(Lmiuix/cardview/HyperCardView;)F
    .locals 0

    iget p0, p0, Lmiuix/cardview/HyperCardView;->W:F

    return p0
.end method

.method private getHyperBackground()Lmiuix/cardview/a;
    .locals 2

    iget-object v0, p0, Lmiuix/cardview/HyperCardView;->s:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lmiuix/cardview/a;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/cardview/a;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic h(Lmiuix/cardview/HyperCardView;)[I
    .locals 0

    iget-object p0, p0, Lmiuix/cardview/HyperCardView;->U:[I

    return-object p0
.end method

.method static synthetic i(Lmiuix/cardview/HyperCardView;)I
    .locals 0

    iget p0, p0, Lmiuix/cardview/HyperCardView;->O:I

    return p0
.end method

.method static synthetic j(Lmiuix/cardview/HyperCardView;)Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/cardview/HyperCardView;->o:Z

    return p0
.end method

.method static synthetic k(Lmiuix/cardview/HyperCardView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lmiuix/cardview/HyperCardView;->o:Z

    return p1
.end method

.method static synthetic l(Lmiuix/cardview/HyperCardView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lmiuix/cardview/HyperCardView;->s:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private m()Z
    .locals 1

    invoke-direct {p0}, Lmiuix/cardview/HyperCardView;->p()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmiuix/cardview/HyperCardView;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private p()Z
    .locals 1

    invoke-static {}, Lmb/a;->E()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lmb/a;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private r()Z
    .locals 5

    iget-object v0, p0, Lmiuix/cardview/HyperCardView;->P:Lub/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lub/b;->f()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lmiuix/cardview/HyperCardView;->getCardBackgroundColor()Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isOpaque()Z

    move-result v3

    xor-int/2addr v3, v2

    invoke-virtual {p0}, Lmiuix/cardview/HyperCardView;->q()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lmiuix/cardview/HyperCardView;->o()Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    if-eqz v0, :cond_3

    if-nez v3, :cond_4

    :cond_3
    if-eqz v4, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    return v1
.end method

.method private setSmoothCornerEnable(Z)V
    .locals 3

    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "setSmoothCornerEnabled"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p0, v1, v2, p1}, Luc/a;->m(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSmoothCornerEnabled failed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MiuiX.HyperCardView"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private t()V
    .locals 5

    new-instance v0, Lmiuix/cardview/a;

    invoke-virtual {p0}, Lmiuix/cardview/HyperCardView;->getCardBackgroundColor()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getRadius()F

    move-result v2

    invoke-virtual {p0}, Lmiuix/cardview/HyperCardView;->getStrokeWidth()F

    move-result v3

    invoke-virtual {p0}, Lmiuix/cardview/HyperCardView;->getStrokeColor()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lmiuix/cardview/a;-><init>(Landroid/content/res/ColorStateList;FFI)V

    iget-object v1, p0, Lmiuix/cardview/HyperCardView;->l:[I

    invoke-virtual {v0, v1}, Lmiuix/cardview/a;->o([I)V

    iget-object v1, p0, Lmiuix/cardview/HyperCardView;->m:[F

    invoke-virtual {v0, v1}, Lmiuix/cardview/a;->n([F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lcom/miui/support/drawable/CardStateDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/miui/support/drawable/CardStateDrawable;

    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getRadius()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/miui/support/drawable/CardStateDrawable;->f(I)V

    :cond_0
    return-void
.end method

.method private u(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    :try_start_0
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/view/ViewOutlineProvider;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_7

    :try_start_1
    const-class v0, Landroid/content/Context;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    const/4 p1, 0x0

    :try_start_2
    invoke-virtual {p2, p1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3

    return-void

    :catch_3
    move-exception p1

    goto :goto_1

    :catch_4
    move-exception p1

    goto :goto_1

    :catch_5
    move-exception p1

    goto :goto_1

    :catch_6
    move-exception p1

    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_7
    new-instance p1, Ljava/lang/NoClassDefFoundError;

    invoke-direct {p1, p2}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private v()Lib/g;
    .locals 10

    new-instance v0, Lmiuix/theme/token/MaterialToken$b;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lmiuix/theme/token/MaterialToken$b;-><init>(I)V

    const/4 v1, 0x1

    iget v2, p0, Lmiuix/cardview/HyperCardView;->O:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v3, v2}, Lmiuix/theme/token/MaterialToken$b;->c(IIII)Lmiuix/theme/token/MaterialToken$b;

    move-result-object v4

    iget v5, p0, Lmiuix/cardview/HyperCardView;->D:I

    iget v6, p0, Lmiuix/cardview/HyperCardView;->B:F

    iget v7, p0, Lmiuix/cardview/HyperCardView;->C:F

    iget v8, p0, Lmiuix/cardview/HyperCardView;->A:F

    iget v9, p0, Lmiuix/cardview/HyperCardView;->M:F

    invoke-virtual/range {v4 .. v9}, Lmiuix/theme/token/MaterialToken$b;->i(IFFFF)Lmiuix/theme/token/MaterialToken$b;

    move-result-object v0

    iget-object v1, p0, Lmiuix/cardview/HyperCardView;->S:[I

    if-eqz v1, :cond_0

    iget-object v2, p0, Lmiuix/cardview/HyperCardView;->T:[I

    if-eqz v2, :cond_0

    invoke-static {v1, v2}, Lib/i;->u([I[I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/theme/token/MaterialToken$b;->e(Ljava/util/ArrayList;)Lmiuix/theme/token/MaterialToken$b;

    :cond_0
    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$b;->a()Lmiuix/theme/token/MaterialToken;

    move-result-object v0

    new-instance v1, Lmiuix/theme/token/MaterialDayNightToken;

    invoke-direct {v1, v0}, Lmiuix/theme/token/MaterialDayNightToken;-><init>(Lmiuix/theme/token/MaterialToken;)V

    invoke-static {v1}, Lib/g;->a(Landroid/os/Parcelable;)Lib/g;

    move-result-object v0

    return-object v0
.end method

.method private x()Lub/a;
    .locals 3

    invoke-virtual {p0}, Lmiuix/cardview/HyperCardView;->getCardBackgroundColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    new-instance v1, Lub/a$a;

    iget v2, p0, Lmiuix/cardview/HyperCardView;->A:F

    invoke-direct {v1, v2}, Lub/a$a;-><init>(F)V

    iget v2, p0, Lmiuix/cardview/HyperCardView;->B:F

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lub/a$a;->e(I)Lub/a$a;

    move-result-object v1

    iget v2, p0, Lmiuix/cardview/HyperCardView;->C:F

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lub/a$a;->f(I)Lub/a$a;

    move-result-object v1

    iget v2, p0, Lmiuix/cardview/HyperCardView;->D:I

    invoke-virtual {v1, v2, v2}, Lub/a$a;->c(II)Lub/a$a;

    move-result-object v1

    iget v2, p0, Lmiuix/cardview/HyperCardView;->M:F

    invoke-virtual {v1, v2}, Lub/a$a;->d(F)Lub/a$a;

    move-result-object v1

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/16 v2, 0xff

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lmiuix/cardview/HyperCardView;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lub/a$a;->b(Z)Lub/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lub/a$a;->a()Lub/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public d(Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/cardview/HyperCardView;->p:Lmiuix/view/k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lmiuix/view/k;->d(Z)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lmiuix/cardview/HyperCardView;->b0:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lmiuix/cardview/HyperCardView;->getHyperBackground()Lmiuix/cardview/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmiuix/cardview/a;->e(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 2

    iget-object v0, p0, Lmiuix/cardview/HyperCardView;->s:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lmiuix/cardview/a;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/cardview/a;

    invoke-virtual {v0}, Lmiuix/cardview/a;->g()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getCardBackgroundColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentMaterial()Lib/f;
    .locals 1

    iget-object v0, p0, Lmiuix/cardview/HyperCardView;->r:Lib/f;

    return-object v0
.end method

.method public getMaterial()Lib/g;
    .locals 1

    iget-object v0, p0, Lmiuix/cardview/HyperCardView;->q:Lib/g;

    return-object v0
.end method

.method public getShadowColor()I
    .locals 1

    iget v0, p0, Lmiuix/cardview/HyperCardView;->D:I

    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    iget v0, p0, Lmiuix/cardview/HyperCardView;->k:I

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    iget v0, p0, Lmiuix/cardview/HyperCardView;->j:F

    return v0
.end method

.method public getThemeType()I
    .locals 1

    iget v0, p0, Lmiuix/cardview/HyperCardView;->c0:I

    return v0
.end method

.method public n()Z
    .locals 1

    iget v0, p0, Lmiuix/cardview/HyperCardView;->c0:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Lmiuix/cardview/HyperCardView;->p:Lmiuix/view/k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lmiuix/view/k;->f()Z

    move-result v0

    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lmiuix/cardview/HyperCardView;->w()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-boolean v0, p0, Lmiuix/cardview/HyperCardView;->z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/cardview/HyperCardView;->z:Z

    iget-object v0, p0, Lmiuix/cardview/HyperCardView;->P:Lub/b;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lmiuix/cardview/HyperCardView;->x()Lub/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lub/b;->m(Lub/a;)V

    iget-object v0, p0, Lmiuix/cardview/HyperCardView;->P:Lub/b;

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v1}, Lub/b;->p(Landroid/view/View;I)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-object p1, p0, Lmiuix/cardview/HyperCardView;->P:Lub/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2, p3, p4, p5}, Lub/b;->n(IIII)V

    iget p1, p0, Lmiuix/cardview/HyperCardView;->A:F

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    const/4 p2, 0x2

    if-lez p1, :cond_0

    iget-object p1, p0, Lmiuix/cardview/HyperCardView;->P:Lub/b;

    const/4 p3, 0x1

    invoke-virtual {p1, p0, p3, p2}, Lub/b;->b(Landroid/view/View;ZI)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmiuix/cardview/HyperCardView;->P:Lub/b;

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p3, p2}, Lub/b;->b(Landroid/view/View;ZI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Lmiuix/cardview/HyperCardView;->p:Lmiuix/view/k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lmiuix/view/k;->g()Z

    move-result v0

    return v0
.end method

.method public s()Z
    .locals 1

    iget-object v0, p0, Lmiuix/cardview/HyperCardView;->p:Lmiuix/view/k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lmiuix/view/k;->h()Z

    move-result v0

    return v0
.end method

.method public setAlpha(F)V
    .locals 2

    iput p1, p0, Lmiuix/cardview/HyperCardView;->a0:F

    invoke-direct {p0}, Lmiuix/cardview/HyperCardView;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lmiuix/cardview/HyperCardView;->a0:F

    const v1, 0x3f7d70a4    # 0.99f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-super {p0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public setBlurRadius(I)V
    .locals 4

    iget v0, p0, Lmiuix/cardview/HyperCardView;->N:I

    if-eq v0, p1, :cond_3

    iput p1, p0, Lmiuix/cardview/HyperCardView;->N:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    int-to-float v1, p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    :goto_0
    iput v1, p0, Lmiuix/cardview/HyperCardView;->O:I

    iget-object v1, p0, Lmiuix/cardview/HyperCardView;->p:Lmiuix/view/k;

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lmiuix/cardview/HyperCardView;->v()Lib/g;

    move-result-object v1

    iput-object v1, p0, Lmiuix/cardview/HyperCardView;->q:Lib/g;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, La4/a;->b:I

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lwb/f;->d(Landroid/content/Context;IZ)Z

    move-result v1

    iget-object v2, p0, Lmiuix/cardview/HyperCardView;->q:Lib/g;

    invoke-virtual {v2, v1}, Lib/g;->b(Z)Lib/f;

    move-result-object v1

    iput-object v1, p0, Lmiuix/cardview/HyperCardView;->r:Lib/f;

    :cond_1
    iget-object v1, p0, Lmiuix/cardview/HyperCardView;->p:Lmiuix/view/k;

    invoke-virtual {v1}, Lmiuix/view/k;->k()V

    invoke-virtual {p0}, Lmiuix/cardview/HyperCardView;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p1, :cond_2

    iget-object p1, p0, Lmiuix/cardview/HyperCardView;->p:Lmiuix/view/k;

    invoke-virtual {p1, v0}, Lmiuix/view/k;->d(Z)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lmiuix/cardview/HyperCardView;->p:Lmiuix/view/k;

    invoke-virtual {p1}, Lmiuix/view/k;->j()V

    :cond_3
    :goto_1
    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/cardview/HyperCardView;->setCardBackgroundColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lmiuix/cardview/HyperCardView;->getHyperBackground()Lmiuix/cardview/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lmiuix/cardview/a;->j(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(Landroid/content/res/ColorStateList;)V

    :goto_0
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lmiuix/cardview/HyperCardView;->z:Z

    .line 6
    iget-object p1, p0, Lmiuix/cardview/HyperCardView;->p:Lmiuix/view/k;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lmiuix/view/k;->k()V

    .line 8
    iget-object p1, p0, Lmiuix/cardview/HyperCardView;->p:Lmiuix/view/k;

    invoke-virtual {p1}, Lmiuix/view/k;->j()V

    :cond_1
    return-void
.end method

.method public setCardElevation(F)V
    .locals 1

    iget-object v0, p0, Lmiuix/cardview/HyperCardView;->P:Lub/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lub/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/cardview/HyperCardView;->setShadowRadius(F)V

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lmiuix/cardview/HyperCardView;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3f7d70a4    # 0.99f

    invoke-super {p0, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lmiuix/cardview/HyperCardView;->a0:F

    invoke-super {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    :goto_1
    return-void
.end method

.method public setDrawStrokeOverlay(Z)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/cardview/HyperCardView;->b0:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lmiuix/cardview/HyperCardView;->b0:Z

    invoke-direct {p0}, Lmiuix/cardview/HyperCardView;->getHyperBackground()Lmiuix/cardview/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lmiuix/cardview/HyperCardView;->b0:Z

    invoke-virtual {p1, v0}, Lmiuix/cardview/a;->k(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setEnableBlur(Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/cardview/HyperCardView;->p:Lmiuix/view/k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lmiuix/view/k;->m(Z)V

    return-void
.end method

.method public setMaterial(Lib/f;)V
    .locals 1

    .line 3
    new-instance v0, Lib/g;

    invoke-direct {v0, p1}, Lib/g;-><init>(Lib/f;)V

    invoke-virtual {p0, v0}, Lmiuix/cardview/HyperCardView;->setMaterial(Lib/g;)V

    return-void
.end method

.method public setMaterial(Lib/g;)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lmiuix/cardview/HyperCardView;->s()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lmiuix/cardview/HyperCardView;->q:Lib/g;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lmiuix/cardview/HyperCardView;->d(Z)V

    .line 7
    invoke-static {p0}, Lib/c;->a(Landroid/view/View;)Z

    return-void

    .line 8
    :cond_1
    iput-object p1, p0, Lmiuix/cardview/HyperCardView;->q:Lib/g;

    .line 9
    invoke-virtual {p0}, Lmiuix/cardview/HyperCardView;->w()V

    return-void
.end method

.method public setMaterial(Lmiuix/theme/token/MaterialDayNightToken;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lib/g;->a(Landroid/os/Parcelable;)Lib/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/cardview/HyperCardView;->setMaterial(Lib/g;)V

    return-void
.end method

.method public setMaterial(Lmiuix/theme/token/MaterialToken;)V
    .locals 1

    .line 1
    new-instance v0, Lmiuix/theme/token/MaterialDayNightToken;

    invoke-direct {v0, p1}, Lmiuix/theme/token/MaterialDayNightToken;-><init>(Lmiuix/theme/token/MaterialToken;)V

    invoke-static {v0}, Lib/g;->a(Landroid/os/Parcelable;)Lib/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/cardview/HyperCardView;->setMaterial(Lib/g;)V

    return-void
.end method

.method public setOutlineSpotShadowColor(I)V
    .locals 1

    iget-object v0, p0, Lmiuix/cardview/HyperCardView;->P:Lub/b;

    invoke-virtual {v0}, Lub/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/cardview/HyperCardView;->setShadowColor(I)V

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    :goto_0
    return-void
.end method

.method public setRadius(F)V
    .locals 2

    invoke-direct {p0}, Lmiuix/cardview/HyperCardView;->getHyperBackground()Lmiuix/cardview/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmiuix/cardview/a;->l(F)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lcom/miui/support/drawable/CardStateDrawable;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/miui/support/drawable/CardStateDrawable;

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/miui/support/drawable/CardStateDrawable;->f(I)V

    :cond_1
    return-void
.end method

.method public setShadowColor(I)V
    .locals 1

    iget v0, p0, Lmiuix/cardview/HyperCardView;->D:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lmiuix/cardview/HyperCardView;->D:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/cardview/HyperCardView;->z:Z

    iget-object v0, p0, Lmiuix/cardview/HyperCardView;->P:Lub/b;

    invoke-virtual {v0}, Lub/b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/cardview/HyperCardView;->setOutlineSpotShadowColor(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public setShadowDx(F)V
    .locals 1

    iget v0, p0, Lmiuix/cardview/HyperCardView;->B:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lmiuix/cardview/HyperCardView;->B:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/cardview/HyperCardView;->z:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setShadowDy(F)V
    .locals 1

    iget v0, p0, Lmiuix/cardview/HyperCardView;->C:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lmiuix/cardview/HyperCardView;->C:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/cardview/HyperCardView;->z:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setShadowRadius(F)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    div-float v0, p1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    :goto_0
    invoke-virtual {p0, v0}, Lmiuix/cardview/HyperCardView;->setShadowRadiusDp(F)V

    iget-object v0, p0, Lmiuix/cardview/HyperCardView;->P:Lub/b;

    invoke-virtual {v0}, Lub/b;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    goto :goto_1

    :cond_1
    invoke-super {p0, v1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    :goto_1
    return-void
.end method

.method public setShadowRadiusDp(F)V
    .locals 1

    iget v0, p0, Lmiuix/cardview/HyperCardView;->A:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lmiuix/cardview/HyperCardView;->A:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/cardview/HyperCardView;->z:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    iget v0, p0, Lmiuix/cardview/HyperCardView;->k:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lmiuix/cardview/HyperCardView;->k:I

    invoke-direct {p0}, Lmiuix/cardview/HyperCardView;->getHyperBackground()Lmiuix/cardview/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmiuix/cardview/a;->m(I)V

    :cond_0
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    iget v0, p0, Lmiuix/cardview/HyperCardView;->j:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lmiuix/cardview/HyperCardView;->j:F

    invoke-direct {p0}, Lmiuix/cardview/HyperCardView;->getHyperBackground()Lmiuix/cardview/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmiuix/cardview/a;->p(F)V

    :cond_0
    return-void
.end method

.method public setSupportBlur(Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/cardview/HyperCardView;->p:Lmiuix/view/k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lmiuix/view/k;->o(Z)V

    return-void
.end method

.method public setThemeType(I)V
    .locals 1

    iget v0, p0, Lmiuix/cardview/HyperCardView;->c0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lmiuix/cardview/HyperCardView;->c0:I

    invoke-virtual {p0}, Lmiuix/cardview/HyperCardView;->w()V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 4

    iget-object v0, p0, Lmiuix/cardview/HyperCardView;->q:Lib/g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, La4/a;->b:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lwb/f;->d(Landroid/content/Context;IZ)Z

    move-result v0

    invoke-virtual {p0}, Lmiuix/cardview/HyperCardView;->n()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget v0, p0, Lmiuix/cardview/HyperCardView;->c0:I

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :cond_2
    :goto_0
    iget-object v1, p0, Lmiuix/cardview/HyperCardView;->q:Lib/g;

    invoke-virtual {v1, v0}, Lib/g;->b(Z)Lib/f;

    move-result-object v0

    iput-object v0, p0, Lmiuix/cardview/HyperCardView;->r:Lib/f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lib/d;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lmiuix/cardview/HyperCardView;->r:Lib/f;

    if-eqz v0, :cond_6

    invoke-virtual {p0, v2}, Lmiuix/cardview/HyperCardView;->setEnableBlur(Z)V

    iget-object v0, p0, Lmiuix/cardview/HyperCardView;->p:Lmiuix/view/k;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmiuix/cardview/HyperCardView;->r:Lib/f;

    invoke-virtual {v0}, Lib/f;->b()Lib/f$b;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmiuix/cardview/HyperCardView;->r:Lib/f;

    invoke-virtual {v0}, Lib/f;->b()Lib/f$b;

    move-result-object v0

    iget-object v0, v0, Lib/f$b;->g:Lib/f$c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmiuix/cardview/HyperCardView;->r:Lib/f;

    invoke-virtual {v0}, Lib/f;->b()Lib/f$b;

    move-result-object v0

    iget-object v1, p0, Lmiuix/cardview/HyperCardView;->r:Lib/f;

    invoke-virtual {v1}, Lib/f;->b()Lib/f$b;

    move-result-object v1

    iget-object v1, v1, Lib/f$b;->g:Lib/f$c;

    iget-object v3, v1, Lib/f$c;->a:[I

    iput-object v3, p0, Lmiuix/cardview/HyperCardView;->S:[I

    iget-object v1, v1, Lib/f$c;->b:[I

    iput-object v1, p0, Lmiuix/cardview/HyperCardView;->T:[I

    iget v0, v0, Lib/f$b;->d:I

    iput v0, p0, Lmiuix/cardview/HyperCardView;->O:I

    invoke-virtual {p0}, Lmiuix/cardview/HyperCardView;->o()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lmiuix/cardview/HyperCardView;->p:Lmiuix/view/k;

    invoke-virtual {v0}, Lmiuix/view/k;->i()V

    invoke-virtual {p0, v2}, Lmiuix/cardview/HyperCardView;->d(Z)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lmiuix/cardview/HyperCardView;->p:Lmiuix/view/k;

    invoke-virtual {v0}, Lmiuix/view/k;->i()V

    iget-object v0, p0, Lmiuix/cardview/HyperCardView;->p:Lmiuix/view/k;

    invoke-virtual {v0}, Lmiuix/view/k;->j()V

    :cond_4
    :goto_1
    iget-object v0, p0, Lmiuix/cardview/HyperCardView;->r:Lib/f;

    invoke-virtual {v0}, Lib/f;->a()Lib/f$a;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p0, v0}, Lib/c;->c(Landroid/view/View;Lib/f$a;)Z

    goto :goto_2

    :cond_5
    invoke-static {p0}, Lib/c;->a(Landroid/view/View;)Z

    :goto_2
    iget-object v0, p0, Lmiuix/cardview/HyperCardView;->r:Lib/f;

    invoke-virtual {v0}, Lib/f;->d()Lib/f$d;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lmiuix/cardview/HyperCardView;->P:Lub/b;

    iget-object v1, p0, Lmiuix/cardview/HyperCardView;->r:Lib/f;

    invoke-virtual {v1}, Lib/f;->d()Lib/f$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lub/b;->l(Lib/f$d;)V

    iget-object v0, p0, Lmiuix/cardview/HyperCardView;->P:Lub/b;

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v1}, Lub/b;->p(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v3}, Lmiuix/cardview/HyperCardView;->d(Z)V

    invoke-virtual {p0, v3}, Lmiuix/cardview/HyperCardView;->setEnableBlur(Z)V

    invoke-static {p0}, Lib/c;->a(Landroid/view/View;)Z

    :cond_7
    :goto_3
    return-void
.end method
