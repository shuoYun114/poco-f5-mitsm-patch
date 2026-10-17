.class public abstract Ll0/b2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lk0/h;)Landroid/graphics/Rect;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lk0/h;->f()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Lk0/h;->i()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0}, Lk0/h;->g()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0}, Lk0/h;->c()F

    move-result p0

    float-to-int p0, p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static final b(Lk0/h;)Landroid/graphics/RectF;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lk0/h;->f()F

    move-result v1

    invoke-virtual {p0}, Lk0/h;->i()F

    move-result v2

    invoke-virtual {p0}, Lk0/h;->g()F

    move-result v3

    invoke-virtual {p0}, Lk0/h;->c()F

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public static final c(Landroid/graphics/Rect;)Lk0/h;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk0/h;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    invoke-direct {v0, v1, v2, v3, p0}, Lk0/h;-><init>(FFFF)V

    return-object v0
.end method
