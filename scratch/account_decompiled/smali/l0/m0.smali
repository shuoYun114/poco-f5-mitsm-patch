.class public final Ll0/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/w1;


# instance fields
.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/RectF;

.field private final d:[F

.field private final e:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 1

    const-string v0, "internalPath"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll0/m0;->b:Landroid/graphics/Path;

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Ll0/m0;->c:Landroid/graphics/RectF;

    const/16 p1, 0x8

    .line 4
    new-array p1, p1, [F

    iput-object p1, p0, Ll0/m0;->d:[F

    .line 5
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Ll0/m0;->e:Landroid/graphics/Matrix;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Path;ILt9/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 6
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Ll0/m0;-><init>(Landroid/graphics/Path;)V

    return-void
.end method

.method private final q(Lk0/h;)Z
    .locals 2

    invoke-virtual {p1}, Lk0/h;->f()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lk0/h;->i()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lk0/h;->g()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lk0/h;->c()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Rect.bottom is NaN"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Rect.right is NaN"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Rect.top is NaN"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Rect.left is NaN"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Ll0/m0;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    return v0
.end method

.method public b(Ll0/w1;Ll0/w1;I)Z
    .locals 3

    const-string v0, "path1"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path2"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll0/a2;->a:Ll0/a2$a;

    invoke-virtual {v0}, Ll0/a2$a;->a()I

    move-result v1

    invoke-static {p3, v1}, Ll0/a2;->f(II)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p3, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ll0/a2$a;->b()I

    move-result v1

    invoke-static {p3, v1}, Ll0/a2;->f(II)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p3, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ll0/a2$a;->c()I

    move-result v1

    invoke-static {p3, v1}, Ll0/a2;->f(II)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p3, Landroid/graphics/Path$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Path$Op;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ll0/a2$a;->d()I

    move-result v0

    invoke-static {p3, v0}, Ll0/a2;->f(II)Z

    move-result p3

    if-eqz p3, :cond_3

    sget-object p3, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    goto :goto_0

    :cond_3
    sget-object p3, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    :goto_0
    iget-object v0, p0, Ll0/m0;->b:Landroid/graphics/Path;

    instance-of v1, p1, Ll0/m0;

    const-string v2, "Unable to obtain android.graphics.Path"

    if-eqz v1, :cond_5

    check-cast p1, Ll0/m0;

    invoke-virtual {p1}, Ll0/m0;->r()Landroid/graphics/Path;

    move-result-object p1

    instance-of v1, p2, Ll0/m0;

    if-eqz v1, :cond_4

    check-cast p2, Ll0/m0;

    invoke-virtual {p2}, Ll0/m0;->r()Landroid/graphics/Path;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    move-result p1

    return p1

    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(FF)V
    .locals 1

    iget-object v0, p0, Ll0/m0;->b:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->rMoveTo(FF)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Ll0/m0;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public d(FFFFFF)V
    .locals 7

    iget-object v0, p0, Ll0/m0;->b:Landroid/graphics/Path;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    return-void
.end method

.method public e(FFFF)V
    .locals 1

    iget-object v0, p0, Ll0/m0;->b:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    return-void
.end method

.method public f(Ll0/w1;J)V
    .locals 2

    const-string v0, "path"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll0/m0;->b:Landroid/graphics/Path;

    instance-of v1, p1, Ll0/m0;

    if-eqz v1, :cond_0

    check-cast p1, Ll0/m0;

    invoke-virtual {p1}, Ll0/m0;->r()Landroid/graphics/Path;

    move-result-object p1

    invoke-static {p2, p3}, Lk0/f;->l(J)F

    move-result v1

    invoke-static {p2, p3}, Lk0/f;->m(J)F

    move-result p2

    invoke-virtual {v0, p1, v1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;FF)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(FFFF)V
    .locals 1

    iget-object v0, p0, Ll0/m0;->b:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    return-void
.end method

.method public i(Lk0/h;)V
    .locals 2

    const-string v0, "rect"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ll0/m0;->q(Lk0/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll0/m0;->c:Landroid/graphics/RectF;

    invoke-static {p1}, Ll0/b2;->b(Lk0/h;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p1, p0, Ll0/m0;->b:Landroid/graphics/Path;

    iget-object v0, p0, Ll0/m0;->c:Landroid/graphics/RectF;

    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Ll0/m0;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public j(I)V
    .locals 2

    iget-object v0, p0, Ll0/m0;->b:Landroid/graphics/Path;

    sget-object v1, Ll0/y1;->b:Ll0/y1$a;

    invoke-virtual {v1}, Ll0/y1$a;->a()I

    move-result v1

    invoke-static {p1, v1}, Ll0/y1;->f(II)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    return-void
.end method

.method public k(FF)V
    .locals 1

    iget-object v0, p0, Ll0/m0;->b:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    return-void
.end method

.method public l(FFFFFF)V
    .locals 7

    iget-object v0, p0, Ll0/m0;->b:Landroid/graphics/Path;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    return-void
.end method

.method public m(FF)V
    .locals 1

    iget-object v0, p0, Ll0/m0;->b:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->rLineTo(FF)V

    return-void
.end method

.method public n(Lk0/j;)V
    .locals 5

    const-string v0, "roundRect"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll0/m0;->c:Landroid/graphics/RectF;

    invoke-virtual {p1}, Lk0/j;->e()F

    move-result v1

    invoke-virtual {p1}, Lk0/j;->g()F

    move-result v2

    invoke-virtual {p1}, Lk0/j;->f()F

    move-result v3

    invoke-virtual {p1}, Lk0/j;->a()F

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Ll0/m0;->d:[F

    invoke-virtual {p1}, Lk0/j;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Lk0/a;->d(J)F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v0, p0, Ll0/m0;->d:[F

    invoke-virtual {p1}, Lk0/j;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Lk0/a;->e(J)F

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    iget-object v0, p0, Ll0/m0;->d:[F

    invoke-virtual {p1}, Lk0/j;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Lk0/a;->d(J)F

    move-result v1

    const/4 v2, 0x2

    aput v1, v0, v2

    iget-object v0, p0, Ll0/m0;->d:[F

    invoke-virtual {p1}, Lk0/j;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Lk0/a;->e(J)F

    move-result v1

    const/4 v2, 0x3

    aput v1, v0, v2

    iget-object v0, p0, Ll0/m0;->d:[F

    invoke-virtual {p1}, Lk0/j;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Lk0/a;->d(J)F

    move-result v1

    const/4 v2, 0x4

    aput v1, v0, v2

    iget-object v0, p0, Ll0/m0;->d:[F

    invoke-virtual {p1}, Lk0/j;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Lk0/a;->e(J)F

    move-result v1

    const/4 v2, 0x5

    aput v1, v0, v2

    iget-object v0, p0, Ll0/m0;->d:[F

    invoke-virtual {p1}, Lk0/j;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lk0/a;->d(J)F

    move-result v1

    const/4 v2, 0x6

    aput v1, v0, v2

    iget-object v0, p0, Ll0/m0;->d:[F

    invoke-virtual {p1}, Lk0/j;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lk0/a;->e(J)F

    move-result p1

    const/4 v1, 0x7

    aput p1, v0, v1

    iget-object p1, p0, Ll0/m0;->b:Landroid/graphics/Path;

    iget-object v0, p0, Ll0/m0;->c:Landroid/graphics/RectF;

    iget-object v1, p0, Ll0/m0;->d:[F

    sget-object v2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public o(FF)V
    .locals 1

    iget-object v0, p0, Ll0/m0;->b:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Ll0/m0;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    return-void
.end method

.method public final r()Landroid/graphics/Path;
    .locals 1

    iget-object v0, p0, Ll0/m0;->b:Landroid/graphics/Path;

    return-object v0
.end method
