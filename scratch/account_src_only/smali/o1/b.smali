.class public abstract Lo1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lg1/d;Ll0/x0;Ll0/v0;Ll0/g2;Lr1/f;)V
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brush"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ll0/x0;->f()V

    invoke-virtual {p0}, Lg1/d;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, Lo1/b;->b(Lg1/d;Ll0/x0;Ll0/v0;Ll0/g2;Lr1/f;)V

    goto/16 :goto_2

    :cond_0
    instance-of v0, p2, Ll0/j2;

    if-eqz v0, :cond_1

    invoke-static {p0, p1, p2, p3, p4}, Lo1/b;->b(Lg1/d;Ll0/x0;Ll0/v0;Ll0/g2;Lr1/f;)V

    goto/16 :goto_2

    :cond_1
    instance-of v0, p2, Ll0/f2;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lg1/d;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    move v5, v3

    move v6, v5

    :goto_0
    if-ge v4, v1, :cond_2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg1/i;

    invoke-virtual {v7}, Lg1/i;->e()Lg1/h;

    move-result-object v8

    invoke-interface {v8}, Lg1/h;->a()F

    move-result v8

    add-float/2addr v6, v8

    invoke-virtual {v7}, Lg1/i;->e()Lg1/h;

    move-result-object v7

    invoke-interface {v7}, Lg1/h;->b()F

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    check-cast p2, Ll0/f2;

    invoke-static {v5, v6}, Lk0/m;->a(FF)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ll0/f2;->b(J)Landroid/graphics/Shader;

    move-result-object p2

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p2, v0}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    invoke-virtual {p0}, Lg1/d;->p()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg1/i;

    invoke-virtual {v4}, Lg1/i;->e()Lg1/h;

    move-result-object v5

    invoke-static {p2}, Ll0/w0;->a(Landroid/graphics/Shader;)Ll0/f2;

    move-result-object v6

    invoke-interface {v5, p1, v6, p3, p4}, Lg1/h;->h(Ll0/x0;Ll0/v0;Ll0/g2;Lr1/f;)V

    invoke-virtual {v4}, Lg1/i;->e()Lg1/h;

    move-result-object v5

    invoke-interface {v5}, Lg1/h;->a()F

    move-result v5

    invoke-interface {p1, v3, v5}, Ll0/x0;->b(FF)V

    invoke-virtual {v4}, Lg1/i;->e()Lg1/h;

    move-result-object v4

    invoke-interface {v4}, Lg1/h;->a()F

    move-result v4

    neg-float v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {p2, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ll0/x0;->m()V

    return-void
.end method

.method private static final b(Lg1/d;Ll0/x0;Ll0/v0;Ll0/g2;Lr1/f;)V
    .locals 4

    invoke-virtual {p0}, Lg1/d;->p()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg1/i;

    invoke-virtual {v2}, Lg1/i;->e()Lg1/h;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3, p4}, Lg1/h;->h(Ll0/x0;Ll0/v0;Ll0/g2;Lr1/f;)V

    invoke-virtual {v2}, Lg1/i;->e()Lg1/h;

    move-result-object v2

    invoke-interface {v2}, Lg1/h;->a()F

    move-result v2

    const/4 v3, 0x0

    invoke-interface {p1, v3, v2}, Ll0/x0;->b(FF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
