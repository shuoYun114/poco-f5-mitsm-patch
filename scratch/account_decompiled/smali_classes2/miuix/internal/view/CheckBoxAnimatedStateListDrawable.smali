.class public Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;
.super Lmiuix/internal/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable$a;
    }
.end annotation


# instance fields
.field private c:Lmiuix/internal/view/b;

.field private d:F

.field private e:F

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmiuix/internal/view/a;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->d:F

    .line 3
    iput v0, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->e:F

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->f:Z

    .line 5
    iput-boolean v0, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->g:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lmiuix/internal/view/a$a;)V
    .locals 15

    move-object v13, p0

    move-object/from16 v0, p3

    .line 6
    invoke-direct/range {p0 .. p3}, Lmiuix/internal/view/a;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lmiuix/internal/view/a$a;)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    iput v1, v13, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->d:F

    .line 8
    iput v1, v13, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->e:F

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v13, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->f:Z

    .line 10
    iput-boolean v1, v13, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->g:Z

    .line 11
    new-instance v14, Lmiuix/internal/view/b;

    invoke-virtual {p0}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->e()Z

    move-result v2

    iget v3, v0, Lmiuix/internal/view/a$a;->b:I

    iget v4, v0, Lmiuix/internal/view/a$a;->c:I

    iget v5, v0, Lmiuix/internal/view/a$a;->d:I

    iget v6, v0, Lmiuix/internal/view/a$a;->f:I

    iget v7, v0, Lmiuix/internal/view/a$a;->g:I

    iget v8, v0, Lmiuix/internal/view/a$a;->e:I

    iget v9, v0, Lmiuix/internal/view/a$a;->h:I

    iget v10, v0, Lmiuix/internal/view/a$a;->i:I

    iget v11, v0, Lmiuix/internal/view/a$a;->k:F

    iget v12, v0, Lmiuix/internal/view/a$a;->l:I

    move-object v0, v14

    move-object v1, p0

    invoke-direct/range {v0 .. v12}, Lmiuix/internal/view/b;-><init>(Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;ZIIIIIIIIFI)V

    iput-object v14, v13, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->c:Lmiuix/internal/view/b;

    return-void
.end method

.method private f(Landroid/content/res/TypedArray;IZ)Z
    .locals 1

    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string p2, "MiuixCheckbox"

    const-string v0, "try catch Exception insafeGetBoolean"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return p3
.end method

.method private g(Landroid/content/res/TypedArray;II)I
    .locals 1

    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string p2, "MiuixCheckbox"

    const-string v0, "try catch UnsupportedOperationException insafeGetColor"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return p3
.end method

.method private h(Landroid/content/res/TypedArray;II)I
    .locals 1

    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string p2, "MiuixCheckbox"

    const-string v0, "try catch Exception insafeGetInt"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return p3
.end method


# virtual methods
.method protected a()Lmiuix/internal/view/a$a;
    .locals 1

    new-instance v0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable$a;

    invoke-direct {v0}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable$a;-><init>()V

    return-object v0
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 15

    move-object v13, p0

    move-object/from16 v0, p1

    invoke-super/range {p0 .. p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    invoke-virtual {p0}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->b()I

    move-result v1

    sget-object v2, Lua/m;->D0:[I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    const v3, 0x1010590

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v2, Landroid/util/TypedValue;->type:I

    iget v2, v2, Landroid/util/TypedValue;->data:I

    invoke-static {v0, v2}, Landroid/util/TypedValue;->coerceToString(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "true"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "#ffffff"

    if-eqz v0, :cond_0

    const-string v3, "#000000"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    :goto_0
    iget-object v4, v13, Lmiuix/internal/view/a;->a:Lmiuix/internal/view/a$a;

    sget v5, Lua/m;->I0:I

    invoke-direct {p0, v1, v5, v3}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->g(Landroid/content/res/TypedArray;II)I

    move-result v5

    iput v5, v4, Lmiuix/internal/view/a$a;->b:I

    iget-object v4, v13, Lmiuix/internal/view/a;->a:Lmiuix/internal/view/a$a;

    sget v5, Lua/m;->G0:I

    invoke-direct {p0, v1, v5, v3}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->g(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, v4, Lmiuix/internal/view/a$a;->c:I

    if-eqz v0, :cond_1

    const-string v3, "#3482FF"

    :goto_1
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    goto :goto_2

    :cond_1
    const-string v3, "#277AF7"

    goto :goto_1

    :goto_2
    iget-object v4, v13, Lmiuix/internal/view/a;->a:Lmiuix/internal/view/a$a;

    sget v5, Lua/m;->H0:I

    invoke-direct {p0, v1, v5, v3}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->g(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, v4, Lmiuix/internal/view/a$a;->d:I

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iget-object v3, v13, Lmiuix/internal/view/a;->a:Lmiuix/internal/view/a$a;

    sget v4, Lua/m;->J0:I

    invoke-direct {p0, v1, v4, v2}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->g(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lmiuix/internal/view/a$a;->e:I

    const/16 v2, 0x33

    const/16 v3, 0xf

    if-eqz v0, :cond_2

    move v4, v3

    goto :goto_3

    :cond_2
    move v4, v2

    :goto_3
    iget-object v5, v13, Lmiuix/internal/view/a;->a:Lmiuix/internal/view/a$a;

    sget v6, Lua/m;->F0:I

    invoke-direct {p0, v1, v6, v4}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->h(Landroid/content/res/TypedArray;II)I

    move-result v4

    iput v4, v5, Lmiuix/internal/view/a$a;->f:I

    if-eqz v0, :cond_3

    move v2, v3

    :cond_3
    iget-object v3, v13, Lmiuix/internal/view/a;->a:Lmiuix/internal/view/a$a;

    sget v4, Lua/m;->E0:I

    invoke-direct {p0, v1, v4, v2}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->h(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lmiuix/internal/view/a$a;->g:I

    const/16 v2, 0xff

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    move v4, v2

    goto :goto_4

    :cond_4
    move v4, v3

    :goto_4
    iget-object v5, v13, Lmiuix/internal/view/a;->a:Lmiuix/internal/view/a$a;

    sget v6, Lua/m;->L0:I

    invoke-direct {p0, v1, v6, v4}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->h(Landroid/content/res/TypedArray;II)I

    move-result v4

    iput v4, v5, Lmiuix/internal/view/a$a;->h:I

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    move v2, v3

    :goto_5
    iget-object v0, v13, Lmiuix/internal/view/a;->a:Lmiuix/internal/view/a$a;

    sget v4, Lua/m;->K0:I

    invoke-direct {p0, v1, v4, v2}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->h(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v0, Lmiuix/internal/view/a$a;->i:I

    iget-object v0, v13, Lmiuix/internal/view/a;->a:Lmiuix/internal/view/a$a;

    sget v2, Lua/m;->O0:I

    invoke-direct {p0, v1, v2, v3}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->f(Landroid/content/res/TypedArray;IZ)Z

    move-result v2

    iput-boolean v2, v0, Lmiuix/internal/view/a$a;->j:Z

    iget-object v0, v13, Lmiuix/internal/view/a;->a:Lmiuix/internal/view/a$a;

    sget v2, Lua/m;->N0:I

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v0, Lmiuix/internal/view/a$a;->k:F

    iget-object v0, v13, Lmiuix/internal/view/a;->a:Lmiuix/internal/view/a$a;

    sget v2, Lua/m;->M0:I

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v0, Lmiuix/internal/view/a$a;->l:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v14, Lmiuix/internal/view/b;

    invoke-virtual {p0}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->e()Z

    move-result v2

    iget-object v0, v13, Lmiuix/internal/view/a;->a:Lmiuix/internal/view/a$a;

    iget v3, v0, Lmiuix/internal/view/a$a;->b:I

    iget v4, v0, Lmiuix/internal/view/a$a;->c:I

    iget v5, v0, Lmiuix/internal/view/a$a;->d:I

    iget v6, v0, Lmiuix/internal/view/a$a;->f:I

    iget v7, v0, Lmiuix/internal/view/a$a;->g:I

    iget v8, v0, Lmiuix/internal/view/a$a;->e:I

    iget v9, v0, Lmiuix/internal/view/a$a;->h:I

    iget v10, v0, Lmiuix/internal/view/a$a;->i:I

    iget v11, v0, Lmiuix/internal/view/a$a;->k:F

    iget v12, v0, Lmiuix/internal/view/a$a;->l:I

    move-object v0, v14

    move-object v1, p0

    invoke-direct/range {v0 .. v12}, Lmiuix/internal/view/b;-><init>(Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;ZIIIIIIIIFI)V

    iput-object v14, v13, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->c:Lmiuix/internal/view/b;

    return-void
.end method

.method protected b()I
    .locals 1

    sget v0, Lua/l;->f:I

    return v0
.end method

.method public c()F
    .locals 1

    iget v0, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->e:F

    return v0
.end method

.method public d()F
    .locals 1

    iget v0, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->d:F

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget-object v0, p0, Lmiuix/internal/view/a;->a:Lmiuix/internal/view/a$a;

    iget-boolean v0, v0, Lmiuix/internal/view/a$a;->j:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->c:Lmiuix/internal/view/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lmiuix/internal/view/b;->e(Landroid/graphics/Canvas;)V

    :cond_1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_2
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    iget-boolean v0, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->h:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->c:Lmiuix/internal/view/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lmiuix/internal/view/b;->e(Landroid/graphics/Canvas;)V

    :cond_3
    const/high16 v0, 0x437f0000    # 255.0f

    iget v1, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->e:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->c:Lmiuix/internal/view/b;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lmiuix/internal/view/b;->e(Landroid/graphics/Canvas;)V

    :cond_5
    const/16 v0, 0x4c

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->d:F

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    div-int/2addr v3, v2

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v0

    div-int/2addr v4, v2

    int-to-float v0, v4

    invoke-virtual {p1, v1, v1, v3, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected i(IIII)V
    .locals 1

    iget-object v0, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->c:Lmiuix/internal/view/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lmiuix/internal/view/b;->i(IIII)V

    :cond_0
    return-void
.end method

.method protected j(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->c:Lmiuix/internal/view/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmiuix/internal/view/b;->j(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public k(F)V
    .locals 0

    iput p1, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->e:F

    return-void
.end method

.method public l(F)V
    .locals 0

    iput p1, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->d:F

    return-void
.end method

.method protected m(Z)V
    .locals 2

    iget-object v0, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->c:Lmiuix/internal/view/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmiuix/internal/view/a;->a:Lmiuix/internal/view/a$a;

    iget-boolean v1, v1, Lmiuix/internal/view/a$a;->j:Z

    invoke-virtual {v0, p1, v1}, Lmiuix/internal/view/b;->l(ZZ)V

    :cond_0
    return-void
.end method

.method protected n(Z)V
    .locals 2

    iget-object v0, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->c:Lmiuix/internal/view/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmiuix/internal/view/a;->a:Lmiuix/internal/view/a$a;

    iget-boolean v1, v1, Lmiuix/internal/view/a$a;->j:Z

    invoke-virtual {v0, p1, v1}, Lmiuix/internal/view/b;->m(ZZ)V

    :cond_0
    return-void
.end method

.method protected o(ZZ)V
    .locals 1

    iget-object v0, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->c:Lmiuix/internal/view/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lmiuix/internal/view/b;->n(ZZ)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method protected onStateChange([I)Z
    .locals 8

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result v0

    iget-object v1, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->c:Lmiuix/internal/view/b;

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v1, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result p1

    return p1

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->h:Z

    array-length v2, p1

    move v3, v1

    move v4, v3

    :goto_0
    if-ge v1, v2, :cond_5

    aget v5, p1, v1

    const v6, 0x10100a7

    const/4 v7, 0x1

    if-ne v5, v6, :cond_2

    move v3, v7

    goto :goto_1

    :cond_2
    const v6, 0x10100a0

    if-ne v5, v6, :cond_3

    move v4, v7

    goto :goto_1

    :cond_3
    const v6, 0x101009e

    if-ne v5, v6, :cond_4

    iput-boolean v7, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->h:Z

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {p0, v4}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->m(Z)V

    :cond_6
    if-nez v3, :cond_7

    iget-boolean p1, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->h:Z

    invoke-virtual {p0, v4, p1}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->o(ZZ)V

    :cond_7
    if-nez v3, :cond_9

    iget-boolean p1, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->f:Z

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->g:Z

    if-eq v4, p1, :cond_9

    :cond_8
    invoke-virtual {p0, v4}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->n(Z)V

    :cond_9
    iput-boolean v3, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->f:Z

    iput-boolean v4, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->g:Z

    return v0
.end method

.method public setBounds(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->i(IIII)V

    return-void
.end method

.method public setBounds(Landroid/graphics/Rect;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {p0, p1}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->j(Landroid/graphics/Rect;)V

    return-void
.end method
