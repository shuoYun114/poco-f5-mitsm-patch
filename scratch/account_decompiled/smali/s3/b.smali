.class public abstract Ls3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3/e;
.implements Ln3/a$b;
.implements Lp3/f;


# instance fields
.field private A:Landroid/graphics/Paint;

.field B:F

.field C:Landroid/graphics/BlurMaskFilter;

.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Matrix;

.field private final c:Landroid/graphics/Matrix;

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/RectF;

.field private final j:Landroid/graphics/RectF;

.field private final k:Landroid/graphics/RectF;

.field private final l:Landroid/graphics/RectF;

.field private final m:Landroid/graphics/RectF;

.field private final n:Ljava/lang/String;

.field final o:Landroid/graphics/Matrix;

.field final p:Lcom/airbnb/lottie/d0;

.field final q:Ls3/e;

.field private r:Ln3/h;

.field private s:Ln3/d;

.field private t:Ls3/b;

.field private u:Ls3/b;

.field private v:Ljava/util/List;

.field private final w:Ljava/util/List;

.field final x:Ln3/p;

.field private y:Z

.field private z:Z


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/d0;Ls3/e;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ls3/b;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ls3/b;->b:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ls3/b;->c:Landroid/graphics/Matrix;

    new-instance v0, Ll3/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll3/a;-><init>(I)V

    iput-object v0, p0, Ls3/b;->d:Landroid/graphics/Paint;

    new-instance v0, Ll3/a;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Ll3/a;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Ls3/b;->e:Landroid/graphics/Paint;

    new-instance v0, Ll3/a;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v3}, Ll3/a;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Ls3/b;->f:Landroid/graphics/Paint;

    new-instance v0, Ll3/a;

    invoke-direct {v0, v1}, Ll3/a;-><init>(I)V

    iput-object v0, p0, Ls3/b;->g:Landroid/graphics/Paint;

    new-instance v4, Ll3/a;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Ll3/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v4, p0, Ls3/b;->h:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Ls3/b;->i:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Ls3/b;->j:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Ls3/b;->k:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Ls3/b;->l:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Ls3/b;->m:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iput-object v4, p0, Ls3/b;->o:Landroid/graphics/Matrix;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Ls3/b;->w:Ljava/util/List;

    iput-boolean v1, p0, Ls3/b;->y:Z

    const/4 v1, 0x0

    iput v1, p0, Ls3/b;->B:F

    iput-object p1, p0, Ls3/b;->p:Lcom/airbnb/lottie/d0;

    iput-object p2, p0, Ls3/b;->q:Ls3/e;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ls3/e;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#draw"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ls3/b;->n:Ljava/lang/String;

    invoke-virtual {p2}, Ls3/e;->h()Ls3/e$b;

    move-result-object p1

    sget-object v1, Ls3/e$b;->c:Ls3/e$b;

    if-ne p1, v1, :cond_0

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {p1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :goto_0
    invoke-virtual {p2}, Ls3/e;->w()Lq3/l;

    move-result-object p1

    invoke-virtual {p1}, Lq3/l;->b()Ln3/p;

    move-result-object p1

    iput-object p1, p0, Ls3/b;->x:Ln3/p;

    invoke-virtual {p1, p0}, Ln3/p;->b(Ln3/a$b;)V

    invoke-virtual {p2}, Ls3/e;->g()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Ls3/e;->g()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Ln3/h;

    invoke-virtual {p2}, Ls3/e;->g()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ln3/h;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Ls3/b;->r:Ln3/h;

    invoke-virtual {p1}, Ln3/h;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln3/a;

    invoke-virtual {p2, p0}, Ln3/a;->a(Ln3/a$b;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Ls3/b;->r:Ln3/h;

    invoke-virtual {p1}, Ln3/h;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln3/a;

    invoke-virtual {p0, p2}, Ls3/b;->j(Ln3/a;)V

    invoke-virtual {p2, p0}, Ln3/a;->a(Ln3/a$b;)V

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Ls3/b;->O()V

    return-void
.end method

.method private C(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 10

    iget-object v0, p0, Ls3/b;->k:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Ls3/b;->A()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ls3/b;->r:Ln3/h;

    invoke-virtual {v0}, Ln3/h;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_6

    iget-object v4, p0, Ls3/b;->r:Ln3/h;

    invoke-virtual {v4}, Ln3/h;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr3/h;

    iget-object v5, p0, Ls3/b;->r:Ln3/h;

    invoke-virtual {v5}, Ln3/h;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln3/a;

    invoke-virtual {v5}, Ln3/a;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Path;

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    iget-object v6, p0, Ls3/b;->a:Landroid/graphics/Path;

    invoke-virtual {v6, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v5, p0, Ls3/b;->a:Landroid/graphics/Path;

    invoke-virtual {v5, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    sget-object v5, Ls3/b$a;->b:[I

    invoke-virtual {v4}, Lr3/h;->a()Lr3/h$a;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_2

    const/4 v6, 0x4

    if-eq v5, v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lr3/h;->d()Z

    move-result v4

    if-eqz v4, :cond_3

    return-void

    :cond_3
    :goto_1
    iget-object v4, p0, Ls3/b;->a:Landroid/graphics/Path;

    iget-object v5, p0, Ls3/b;->m:Landroid/graphics/RectF;

    invoke-virtual {v4, v5, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-nez v3, :cond_4

    iget-object v4, p0, Ls3/b;->k:Landroid/graphics/RectF;

    iget-object v5, p0, Ls3/b;->m:Landroid/graphics/RectF;

    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_2

    :cond_4
    iget-object v4, p0, Ls3/b;->k:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget-object v6, p0, Ls3/b;->m:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget-object v6, p0, Ls3/b;->k:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    iget-object v7, p0, Ls3/b;->m:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget-object v7, p0, Ls3/b;->k:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    iget-object v8, p0, Ls3/b;->m:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->right:F

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget-object v8, p0, Ls3/b;->k:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    iget-object v9, p0, Ls3/b;->m:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_5
    return-void

    :cond_6
    iget-object p2, p0, Ls3/b;->k:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_7
    return-void
.end method

.method private D(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 4

    invoke-virtual {p0}, Ls3/b;->B()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ls3/b;->q:Ls3/e;

    invoke-virtual {v0}, Ls3/e;->h()Ls3/e$b;

    move-result-object v0

    sget-object v1, Ls3/e$b;->c:Ls3/e$b;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Ls3/b;->l:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Ls3/b;->t:Ls3/b;

    iget-object v2, p0, Ls3/b;->l:Landroid/graphics/RectF;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, p2, v3}, Ls3/b;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Ls3/b;->l:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_2
    return-void
.end method

.method private E()V
    .locals 1

    iget-object v0, p0, Ls3/b;->p:Lcom/airbnb/lottie/d0;

    invoke-virtual {v0}, Lcom/airbnb/lottie/d0;->invalidateSelf()V

    return-void
.end method

.method private synthetic F()V
    .locals 2

    iget-object v0, p0, Ls3/b;->s:Ln3/d;

    invoke-virtual {v0}, Ln3/d;->p()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Ls3/b;->N(Z)V

    return-void
.end method

.method private G(F)V
    .locals 2

    iget-object v0, p0, Ls3/b;->p:Lcom/airbnb/lottie/d0;

    invoke-virtual {v0}, Lcom/airbnb/lottie/d0;->E()Lcom/airbnb/lottie/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/h;->n()Lcom/airbnb/lottie/l0;

    move-result-object v0

    iget-object v1, p0, Ls3/b;->q:Ls3/e;

    invoke-virtual {v1}, Ls3/e;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/airbnb/lottie/l0;->a(Ljava/lang/String;F)V

    return-void
.end method

.method private N(Z)V
    .locals 1

    iget-boolean v0, p0, Ls3/b;->y:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Ls3/b;->y:Z

    invoke-direct {p0}, Ls3/b;->E()V

    :cond_0
    return-void
.end method

.method private O()V
    .locals 3

    iget-object v0, p0, Ls3/b;->q:Ls3/e;

    invoke-virtual {v0}, Ls3/e;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    new-instance v0, Ln3/d;

    iget-object v2, p0, Ls3/b;->q:Ls3/e;

    invoke-virtual {v2}, Ls3/e;->e()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ln3/d;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Ls3/b;->s:Ln3/d;

    invoke-virtual {v0}, Ln3/a;->l()V

    iget-object v0, p0, Ls3/b;->s:Ln3/d;

    new-instance v2, Ls3/a;

    invoke-direct {v2, p0}, Ls3/a;-><init>(Ls3/b;)V

    invoke-virtual {v0, v2}, Ln3/a;->a(Ln3/a$b;)V

    iget-object v0, p0, Ls3/b;->s:Ln3/d;

    invoke-virtual {v0}, Ln3/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v1}, Ls3/b;->N(Z)V

    iget-object v0, p0, Ls3/b;->s:Ln3/d;

    invoke-virtual {p0, v0}, Ls3/b;->j(Ln3/a;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, v1}, Ls3/b;->N(Z)V

    :goto_1
    return-void
.end method

.method public static synthetic e(Ls3/b;)V
    .locals 0

    invoke-direct {p0}, Ls3/b;->F()V

    return-void
.end method

.method private k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Ln3/a;Ln3/a;)V
    .locals 1

    invoke-virtual {p3}, Ln3/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    iget-object v0, p0, Ls3/b;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object p3, p0, Ls3/b;->a:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Ls3/b;->d:Landroid/graphics/Paint;

    invoke-virtual {p4}, Ln3/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float/2addr p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Ls3/b;->a:Landroid/graphics/Path;

    iget-object p3, p0, Ls3/b;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Ln3/a;Ln3/a;)V
    .locals 2

    iget-object v0, p0, Ls3/b;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Ls3/b;->e:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1}, Lw3/h;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p3}, Ln3/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    iget-object v0, p0, Ls3/b;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object p3, p0, Ls3/b;->a:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Ls3/b;->d:Landroid/graphics/Paint;

    invoke-virtual {p4}, Ln3/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float/2addr p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Ls3/b;->a:Landroid/graphics/Path;

    iget-object p3, p0, Ls3/b;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private m(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Ln3/a;Ln3/a;)V
    .locals 2

    iget-object v0, p0, Ls3/b;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Ls3/b;->d:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1}, Lw3/h;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Ls3/b;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Ls3/b;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p3}, Ln3/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    iget-object v0, p0, Ls3/b;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object p3, p0, Ls3/b;->a:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Ls3/b;->d:Landroid/graphics/Paint;

    invoke-virtual {p4}, Ln3/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float/2addr p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Ls3/b;->a:Landroid/graphics/Path;

    iget-object p3, p0, Ls3/b;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private n(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Ln3/a;Ln3/a;)V
    .locals 2

    iget-object v0, p0, Ls3/b;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Ls3/b;->e:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1}, Lw3/h;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Ls3/b;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Ls3/b;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Ls3/b;->f:Landroid/graphics/Paint;

    invoke-virtual {p4}, Ln3/a;->h()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    int-to-float p4, p4

    const v1, 0x40233333    # 2.55f

    mul-float/2addr p4, v1

    float-to-int p4, p4

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p3}, Ln3/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    iget-object p4, p0, Ls3/b;->a:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object p3, p0, Ls3/b;->a:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Ls3/b;->a:Landroid/graphics/Path;

    iget-object p3, p0, Ls3/b;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private o(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Ln3/a;Ln3/a;)V
    .locals 2

    iget-object v0, p0, Ls3/b;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Ls3/b;->f:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1}, Lw3/h;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Ls3/b;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Ls3/b;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Ls3/b;->f:Landroid/graphics/Paint;

    invoke-virtual {p4}, Ln3/a;->h()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    int-to-float p4, p4

    const v1, 0x40233333    # 2.55f

    mul-float/2addr p4, v1

    float-to-int p4, p4

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p3}, Ln3/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    iget-object p4, p0, Ls3/b;->a:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object p3, p0, Ls3/b;->a:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Ls3/b;->a:Landroid/graphics/Path;

    iget-object p3, p0, Ls3/b;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private p(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .locals 7

    const-string v0, "Layer#saveLayer"

    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    iget-object v1, p0, Ls3/b;->i:Landroid/graphics/RectF;

    iget-object v2, p0, Ls3/b;->e:Landroid/graphics/Paint;

    const/16 v3, 0x13

    invoke-static {p1, v1, v2, v3}, Lw3/h;->n(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ls3/b;->r:Ln3/h;

    invoke-virtual {v1}, Ln3/h;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_9

    iget-object v1, p0, Ls3/b;->r:Ln3/h;

    invoke-virtual {v1}, Ln3/h;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr3/h;

    iget-object v2, p0, Ls3/b;->r:Ln3/h;

    invoke-virtual {v2}, Ln3/h;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln3/a;

    iget-object v3, p0, Ls3/b;->r:Ln3/h;

    invoke-virtual {v3}, Ln3/h;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln3/a;

    sget-object v4, Ls3/b$a;->b:[I

    invoke-virtual {v1}, Lr3/h;->a()Lr3/h$a;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/16 v5, 0xff

    const/4 v6, 0x1

    if-eq v4, v6, :cond_7

    const/4 v6, 0x2

    if-eq v4, v6, :cond_4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    const/4 v5, 0x4

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lr3/h;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1, p2, v2, v3}, Ls3/b;->m(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Ln3/a;Ln3/a;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1, p2, v2, v3}, Ls3/b;->k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Ln3/a;Ln3/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lr3/h;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, p1, p2, v2, v3}, Ls3/b;->n(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Ln3/a;Ln3/a;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1, p2, v2, v3}, Ls3/b;->l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Ln3/a;Ln3/a;)V

    goto :goto_1

    :cond_4
    if-nez v0, :cond_5

    iget-object v4, p0, Ls3/b;->d:Landroid/graphics/Paint;

    const/high16 v6, -0x1000000

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, p0, Ls3/b;->d:Landroid/graphics/Paint;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v4, p0, Ls3/b;->i:Landroid/graphics/RectF;

    iget-object v5, p0, Ls3/b;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_5
    invoke-virtual {v1}, Lr3/h;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct {p0, p1, p2, v2, v3}, Ls3/b;->o(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Ln3/a;Ln3/a;)V

    goto :goto_1

    :cond_6
    invoke-direct {p0, p1, p2, v2}, Ls3/b;->q(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Ln3/a;)V

    goto :goto_1

    :cond_7
    invoke-direct {p0}, Ls3/b;->r()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Ls3/b;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Ls3/b;->i:Landroid/graphics/RectF;

    iget-object v2, p0, Ls3/b;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_8
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_9
    const-string p2, "Layer#restoreLayer"

    invoke-static {p2}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {p2}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method private q(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Ln3/a;)V
    .locals 1

    invoke-virtual {p3}, Ln3/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    iget-object v0, p0, Ls3/b;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object p3, p0, Ls3/b;->a:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Ls3/b;->a:Landroid/graphics/Path;

    iget-object p3, p0, Ls3/b;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private r()Z
    .locals 4

    iget-object v0, p0, Ls3/b;->r:Ln3/h;

    invoke-virtual {v0}, Ln3/h;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Ls3/b;->r:Ln3/h;

    invoke-virtual {v2}, Ln3/h;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Ls3/b;->r:Ln3/h;

    invoke-virtual {v2}, Ln3/h;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr3/h;

    invoke-virtual {v2}, Lr3/h;->a()Lr3/h$a;

    move-result-object v2

    sget-object v3, Lr3/h$a;->d:Lr3/h$a;

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private s()V
    .locals 2

    iget-object v0, p0, Ls3/b;->v:Ljava/util/List;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ls3/b;->u:Ls3/b;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ls3/b;->v:Ljava/util/List;

    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls3/b;->v:Ljava/util/List;

    iget-object v0, p0, Ls3/b;->u:Ls3/b;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Ls3/b;->v:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Ls3/b;->u:Ls3/b;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private t(Landroid/graphics/Canvas;)V
    .locals 10

    const-string v0, "Layer#clearLayer"

    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    iget-object v1, p0, Ls3/b;->i:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v5, v2, v3

    iget v2, v1, Landroid/graphics/RectF;->top:F

    sub-float v6, v2, v3

    iget v2, v1, Landroid/graphics/RectF;->right:F

    add-float v7, v2, v3

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    add-float v8, v1, v3

    iget-object v9, p0, Ls3/b;->h:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method static v(Ls3/c;Ls3/e;Lcom/airbnb/lottie/d0;Lcom/airbnb/lottie/h;)Ls3/b;
    .locals 2

    sget-object v0, Ls3/b$a;->a:[I

    invoke-virtual {p1}, Ls3/e;->f()Ls3/e$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unknown layer type "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ls3/e;->f()Ls3/e$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lw3/d;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    new-instance p0, Ls3/i;

    invoke-direct {p0, p2, p1}, Ls3/i;-><init>(Lcom/airbnb/lottie/d0;Ls3/e;)V

    return-object p0

    :pswitch_1
    new-instance p0, Ls3/f;

    invoke-direct {p0, p2, p1}, Ls3/f;-><init>(Lcom/airbnb/lottie/d0;Ls3/e;)V

    return-object p0

    :pswitch_2
    new-instance p0, Ls3/d;

    invoke-direct {p0, p2, p1}, Ls3/d;-><init>(Lcom/airbnb/lottie/d0;Ls3/e;)V

    return-object p0

    :pswitch_3
    new-instance p0, Ls3/h;

    invoke-direct {p0, p2, p1}, Ls3/h;-><init>(Lcom/airbnb/lottie/d0;Ls3/e;)V

    return-object p0

    :pswitch_4
    new-instance p0, Ls3/c;

    invoke-virtual {p1}, Ls3/e;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/airbnb/lottie/h;->o(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p2, p1, v0, p3}, Ls3/c;-><init>(Lcom/airbnb/lottie/d0;Ls3/e;Ljava/util/List;Lcom/airbnb/lottie/h;)V

    return-object p0

    :pswitch_5
    new-instance p3, Ls3/g;

    invoke-direct {p3, p2, p1, p0}, Ls3/g;-><init>(Lcom/airbnb/lottie/d0;Ls3/e;Ls3/c;)V

    return-object p3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method A()Z
    .locals 1

    iget-object v0, p0, Ls3/b;->r:Ln3/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln3/h;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method B()Z
    .locals 1

    iget-object v0, p0, Ls3/b;->t:Ls3/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public H(Ln3/a;)V
    .locals 1

    iget-object v0, p0, Ls3/b;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method I(Lp3/e;ILjava/util/List;Lp3/e;)V
    .locals 0

    return-void
.end method

.method J(Ls3/b;)V
    .locals 0

    iput-object p1, p0, Ls3/b;->t:Ls3/b;

    return-void
.end method

.method K(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ls3/b;->A:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Ll3/a;

    invoke-direct {v0}, Ll3/a;-><init>()V

    iput-object v0, p0, Ls3/b;->A:Landroid/graphics/Paint;

    :cond_0
    iput-boolean p1, p0, Ls3/b;->z:Z

    return-void
.end method

.method L(Ls3/b;)V
    .locals 0

    iput-object p1, p0, Ls3/b;->u:Ls3/b;

    return-void
.end method

.method M(F)V
    .locals 3

    iget-object v0, p0, Ls3/b;->x:Ln3/p;

    invoke-virtual {v0, p1}, Ln3/p;->j(F)V

    iget-object v0, p0, Ls3/b;->r:Ln3/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v2, p0, Ls3/b;->r:Ln3/h;

    invoke-virtual {v2}, Ln3/h;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Ls3/b;->r:Ln3/h;

    invoke-virtual {v2}, Ln3/h;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln3/a;

    invoke-virtual {v2, p1}, Ln3/a;->m(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls3/b;->s:Ln3/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ln3/a;->m(F)V

    :cond_1
    iget-object v0, p0, Ls3/b;->t:Ls3/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ls3/b;->M(F)V

    :cond_2
    :goto_1
    iget-object v0, p0, Ls3/b;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Ls3/b;->w:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln3/a;

    invoke-virtual {v0, p1}, Ln3/a;->m(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public a()V
    .locals 0

    invoke-direct {p0}, Ls3/b;->E()V

    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/Object;Lx3/c;)V
    .locals 1

    iget-object v0, p0, Ls3/b;->x:Ln3/p;

    invoke-virtual {v0, p1, p2}, Ln3/p;->c(Ljava/lang/Object;Lx3/c;)Z

    return-void
.end method

.method public d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    iget-object p1, p0, Ls3/b;->i:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-direct {p0}, Ls3/b;->s()V

    iget-object p1, p0, Ls3/b;->o:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    if-eqz p3, :cond_1

    iget-object p1, p0, Ls3/b;->v:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    iget-object p2, p0, Ls3/b;->o:Landroid/graphics/Matrix;

    iget-object p3, p0, Ls3/b;->v:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ls3/b;

    iget-object p3, p3, Ls3/b;->x:Ln3/p;

    invoke-virtual {p3}, Ln3/p;->f()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ls3/b;->u:Ls3/b;

    if-eqz p1, :cond_1

    iget-object p2, p0, Ls3/b;->o:Landroid/graphics/Matrix;

    iget-object p1, p1, Ls3/b;->x:Ln3/p;

    invoke-virtual {p1}, Ln3/p;->f()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_1
    iget-object p1, p0, Ls3/b;->o:Landroid/graphics/Matrix;

    iget-object p2, p0, Ls3/b;->x:Ln3/p;

    invoke-virtual {p2}, Ln3/p;->f()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    iget-object v0, p0, Ls3/b;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Ls3/b;->y:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Ls3/b;->q:Ls3/e;

    invoke-virtual {v0}, Ls3/e;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-direct {p0}, Ls3/b;->s()V

    const-string v0, "Layer#parentMatrix"

    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    iget-object v1, p0, Ls3/b;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Ls3/b;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Ls3/b;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    iget-object v2, p0, Ls3/b;->b:Landroid/graphics/Matrix;

    iget-object v3, p0, Ls3/b;->v:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls3/b;

    iget-object v3, v3, Ls3/b;->x:Ln3/p;

    invoke-virtual {v3}, Ln3/p;->f()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    iget-object v0, p0, Ls3/b;->x:Ln3/p;

    invoke-virtual {v0}, Ln3/p;->h()Ln3/a;

    move-result-object v0

    if-nez v0, :cond_2

    const/16 v0, 0x64

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ls3/b;->x:Ln3/p;

    invoke-virtual {v0}, Ln3/p;->h()Ln3/a;

    move-result-object v0

    invoke-virtual {v0}, Ln3/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    int-to-float p3, p3

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p3, v1

    int-to-float v0, v0

    mul-float/2addr p3, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p3, v0

    mul-float/2addr p3, v1

    float-to-int p3, p3

    invoke-virtual {p0}, Ls3/b;->B()Z

    move-result v0

    const-string v1, "Layer#drawLayer"

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ls3/b;->A()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p2, p0, Ls3/b;->b:Landroid/graphics/Matrix;

    iget-object v0, p0, Ls3/b;->x:Ln3/p;

    invoke-virtual {v0}, Ln3/p;->f()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-static {v1}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    iget-object p2, p0, Ls3/b;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, p2, p3}, Ls3/b;->u(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-static {v1}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    iget-object p1, p0, Ls3/b;->n:Ljava/lang/String;

    invoke-static {p1}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    move-result p1

    invoke-direct {p0, p1}, Ls3/b;->G(F)V

    return-void

    :cond_3
    const-string v0, "Layer#computeBounds"

    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    iget-object v2, p0, Ls3/b;->i:Landroid/graphics/RectF;

    iget-object v3, p0, Ls3/b;->b:Landroid/graphics/Matrix;

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v4}, Ls3/b;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v2, p0, Ls3/b;->i:Landroid/graphics/RectF;

    invoke-direct {p0, v2, p2}, Ls3/b;->D(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    iget-object v2, p0, Ls3/b;->b:Landroid/graphics/Matrix;

    iget-object v3, p0, Ls3/b;->x:Ln3/p;

    invoke-virtual {v3}, Ln3/p;->f()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v2, p0, Ls3/b;->i:Landroid/graphics/RectF;

    iget-object v3, p0, Ls3/b;->b:Landroid/graphics/Matrix;

    invoke-direct {p0, v2, v3}, Ls3/b;->C(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    iget-object v2, p0, Ls3/b;->j:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, Ls3/b;->c:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v2, p0, Ls3/b;->c:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Ls3/b;->c:Landroid/graphics/Matrix;

    invoke-virtual {v2, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v2, p0, Ls3/b;->c:Landroid/graphics/Matrix;

    iget-object v3, p0, Ls3/b;->j:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_4
    iget-object v2, p0, Ls3/b;->i:Landroid/graphics/RectF;

    iget-object v3, p0, Ls3/b;->j:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Ls3/b;->i:Landroid/graphics/RectF;

    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_5
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    iget-object v0, p0, Ls3/b;->i:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_8

    iget-object v0, p0, Ls3/b;->i:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_8

    const-string v0, "Layer#saveLayer"

    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    iget-object v2, p0, Ls3/b;->d:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, p0, Ls3/b;->i:Landroid/graphics/RectF;

    iget-object v3, p0, Ls3/b;->d:Landroid/graphics/Paint;

    invoke-static {p1, v2, v3}, Lw3/h;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    invoke-direct {p0, p1}, Ls3/b;->t(Landroid/graphics/Canvas;)V

    invoke-static {v1}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    iget-object v2, p0, Ls3/b;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v2, p3}, Ls3/b;->u(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-static {v1}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    invoke-virtual {p0}, Ls3/b;->A()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Ls3/b;->b:Landroid/graphics/Matrix;

    invoke-direct {p0, p1, v1}, Ls3/b;->p(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    :cond_6
    invoke-virtual {p0}, Ls3/b;->B()Z

    move-result v1

    const-string v2, "Layer#restoreLayer"

    if-eqz v1, :cond_7

    const-string v1, "Layer#drawMatte"

    invoke-static {v1}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    iget-object v3, p0, Ls3/b;->i:Landroid/graphics/RectF;

    iget-object v4, p0, Ls3/b;->g:Landroid/graphics/Paint;

    const/16 v5, 0x13

    invoke-static {p1, v3, v4, v5}, Lw3/h;->n(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    invoke-direct {p0, p1}, Ls3/b;->t(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Ls3/b;->t:Ls3/b;

    invoke-virtual {v0, p1, p2, p3}, Ls3/b;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-static {v2}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {v2}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    invoke-static {v1}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    :cond_7
    invoke-static {v2}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {v2}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    :cond_8
    iget-boolean p2, p0, Ls3/b;->z:Z

    if-eqz p2, :cond_9

    iget-object p2, p0, Ls3/b;->A:Landroid/graphics/Paint;

    if-eqz p2, :cond_9

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Ls3/b;->A:Landroid/graphics/Paint;

    const p3, -0x3d7fd

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Ls3/b;->A:Landroid/graphics/Paint;

    const/high16 p3, 0x40800000    # 4.0f

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p2, p0, Ls3/b;->i:Landroid/graphics/RectF;

    iget-object p3, p0, Ls3/b;->A:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object p2, p0, Ls3/b;->A:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Ls3/b;->A:Landroid/graphics/Paint;

    const p3, 0x50ebebeb

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Ls3/b;->i:Landroid/graphics/RectF;

    iget-object p3, p0, Ls3/b;->A:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_9
    iget-object p1, p0, Ls3/b;->n:Ljava/lang/String;

    invoke-static {p1}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    move-result p1

    invoke-direct {p0, p1}, Ls3/b;->G(F)V

    return-void

    :cond_a
    :goto_2
    iget-object p1, p0, Ls3/b;->n:Ljava/lang/String;

    invoke-static {p1}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls3/b;->q:Ls3/e;

    invoke-virtual {v0}, Ls3/e;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i(Lp3/e;ILjava/util/List;Lp3/e;)V
    .locals 3

    iget-object v0, p0, Ls3/b;->t:Ls3/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ls3/b;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lp3/e;->a(Ljava/lang/String;)Lp3/e;

    move-result-object v0

    iget-object v1, p0, Ls3/b;->t:Ls3/b;

    invoke-virtual {v1}, Ls3/b;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lp3/e;->c(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ls3/b;->t:Ls3/b;

    invoke-virtual {v0, v1}, Lp3/e;->i(Lp3/f;)Lp3/e;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Ls3/b;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lp3/e;->h(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ls3/b;->t:Ls3/b;

    invoke-virtual {v1}, Ls3/b;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lp3/e;->e(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v1, p2

    iget-object v2, p0, Ls3/b;->t:Ls3/b;

    invoke-virtual {v2, p1, v1, p3, v0}, Ls3/b;->I(Lp3/e;ILjava/util/List;Lp3/e;)V

    :cond_1
    invoke-virtual {p0}, Ls3/b;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lp3/e;->g(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const-string v0, "__container"

    invoke-virtual {p0}, Ls3/b;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ls3/b;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lp3/e;->a(Ljava/lang/String;)Lp3/e;

    move-result-object p4

    invoke-virtual {p0}, Ls3/b;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lp3/e;->c(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p4, p0}, Lp3/e;->i(Lp3/f;)Lp3/e;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p0}, Ls3/b;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lp3/e;->h(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ls3/b;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lp3/e;->e(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2, p3, p4}, Ls3/b;->I(Lp3/e;ILjava/util/List;Lp3/e;)V

    :cond_4
    return-void
.end method

.method public j(Ln3/a;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ls3/b;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method abstract u(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public w()Lr3/a;
    .locals 1

    iget-object v0, p0, Ls3/b;->q:Ls3/e;

    invoke-virtual {v0}, Ls3/e;->a()Lr3/a;

    move-result-object v0

    return-object v0
.end method

.method public x(F)Landroid/graphics/BlurMaskFilter;
    .locals 3

    iget v0, p0, Ls3/b;->B:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget-object p1, p0, Ls3/b;->C:Landroid/graphics/BlurMaskFilter;

    return-object p1

    :cond_0
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, p1, v1

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v0, v1, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object v0, p0, Ls3/b;->C:Landroid/graphics/BlurMaskFilter;

    iput p1, p0, Ls3/b;->B:F

    return-object v0
.end method

.method public y()Lu3/j;
    .locals 1

    iget-object v0, p0, Ls3/b;->q:Ls3/e;

    invoke-virtual {v0}, Ls3/e;->c()Lu3/j;

    move-result-object v0

    return-object v0
.end method

.method z()Ls3/e;
    .locals 1

    iget-object v0, p0, Ls3/b;->q:Ls3/e;

    return-object v0
.end method
