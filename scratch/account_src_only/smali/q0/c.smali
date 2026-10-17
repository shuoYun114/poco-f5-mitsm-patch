.class public abstract Lq0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a(Lq0/a;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)Lp0/c$a;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "<this>"

    invoke-static {v0, v4}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "res"

    invoke-static {v1, v4}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "attrs"

    invoke-static {v3, v4}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lq0/b;->a:Lq0/b;

    invoke-virtual {v4}, Lq0/b;->F()[I

    move-result-object v5

    invoke-virtual {v0, v1, v2, v3, v5}, Lq0/a;->l(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-virtual {v4}, Lq0/b;->a()I

    move-result v5

    const/4 v6, 0x0

    const-string v7, "autoMirrored"

    invoke-virtual {v0, v3, v7, v5, v6}, Lq0/a;->e(Landroid/content/res/TypedArray;Ljava/lang/String;IZ)Z

    move-result v17

    invoke-virtual {v4}, Lq0/b;->H()I

    move-result v5

    const-string v6, "viewportWidth"

    const/4 v7, 0x0

    invoke-virtual {v0, v3, v6, v5, v7}, Lq0/a;->h(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v12

    const-string v5, "viewportHeight"

    invoke-virtual {v4}, Lq0/b;->G()I

    move-result v6

    invoke-virtual {v0, v3, v5, v6, v7}, Lq0/a;->h(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v13

    cmpg-float v5, v12, v7

    if-lez v5, :cond_8

    cmpg-float v5, v13, v7

    if-lez v5, :cond_7

    invoke-virtual {v4}, Lq0/b;->I()I

    move-result v5

    invoke-virtual {v0, v3, v5, v7}, Lq0/a;->b(Landroid/content/res/TypedArray;IF)F

    move-result v5

    invoke-virtual {v4}, Lq0/b;->n()I

    move-result v6

    invoke-virtual {v0, v3, v6, v7}, Lq0/a;->b(Landroid/content/res/TypedArray;IF)F

    move-result v6

    invoke-virtual {v4}, Lq0/b;->D()I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v7, Landroid/util/TypedValue;

    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v4}, Lq0/b;->D()I

    move-result v8

    invoke-virtual {v3, v8, v7}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v7, v7, Landroid/util/TypedValue;->type:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_0

    sget-object v2, Ll0/f1;->b:Ll0/f1$a;

    invoke-virtual {v2}, Ll0/f1$a;->e()J

    move-result-wide v7

    :goto_0
    move-wide v14, v7

    goto :goto_1

    :cond_0
    const-string v7, "tint"

    invoke-virtual {v4}, Lq0/b;->D()I

    move-result v8

    invoke-virtual {v0, v3, v2, v7, v8}, Lq0/a;->f(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-static {v2}, Ll0/h1;->b(I)J

    move-result-wide v7

    goto :goto_0

    :cond_1
    sget-object v2, Ll0/f1;->b:Ll0/f1$a;

    invoke-virtual {v2}, Ll0/f1$a;->e()J

    move-result-wide v7

    goto :goto_0

    :cond_2
    sget-object v2, Ll0/f1;->b:Ll0/f1$a;

    invoke-virtual {v2}, Ll0/f1$a;->e()J

    move-result-wide v7

    goto :goto_0

    :goto_1
    invoke-virtual {v4}, Lq0/b;->E()I

    move-result v2

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v2, v4}, Lq0/a;->d(Landroid/content/res/TypedArray;II)I

    move-result v0

    if-eq v0, v4, :cond_6

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    const/4 v2, 0x5

    if-eq v0, v2, :cond_4

    const/16 v2, 0x9

    if-eq v0, v2, :cond_3

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ll0/r0;->b:Ll0/r0$a;

    invoke-virtual {v0}, Ll0/r0$a;->z()I

    move-result v0

    :goto_2
    move/from16 v16, v0

    goto :goto_3

    :pswitch_0
    sget-object v0, Ll0/r0;->b:Ll0/r0$a;

    invoke-virtual {v0}, Ll0/r0$a;->t()I

    move-result v0

    goto :goto_2

    :pswitch_1
    sget-object v0, Ll0/r0;->b:Ll0/r0$a;

    invoke-virtual {v0}, Ll0/r0$a;->v()I

    move-result v0

    goto :goto_2

    :pswitch_2
    sget-object v0, Ll0/r0;->b:Ll0/r0$a;

    invoke-virtual {v0}, Ll0/r0$a;->q()I

    move-result v0

    goto :goto_2

    :cond_3
    sget-object v0, Ll0/r0;->b:Ll0/r0$a;

    invoke-virtual {v0}, Ll0/r0$a;->y()I

    move-result v0

    goto :goto_2

    :cond_4
    sget-object v0, Ll0/r0;->b:Ll0/r0$a;

    invoke-virtual {v0}, Ll0/r0$a;->z()I

    move-result v0

    goto :goto_2

    :cond_5
    sget-object v0, Ll0/r0;->b:Ll0/r0$a;

    invoke-virtual {v0}, Ll0/r0$a;->B()I

    move-result v0

    goto :goto_2

    :cond_6
    sget-object v0, Ll0/r0;->b:Ll0/r0$a;

    invoke-virtual {v0}, Ll0/r0$a;->z()I

    move-result v0

    goto :goto_2

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v5, v0

    invoke-static {v5}, Ls1/g;->e(F)F

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v6, v0

    invoke-static {v6}, Ls1/g;->e(F)F

    move-result v11

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Lp0/c$a;

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/4 v9, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v19}, Lp0/c$a;-><init>(Ljava/lang/String;FFFFJIZILt9/g;)V

    return-object v0

    :cond_7
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<VectorGraphic> tag requires viewportHeight > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<VectorGraphic> tag requires viewportWidth > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final b(II)I
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Ll0/k2;->b:Ll0/k2$a;

    invoke-virtual {p0}, Ll0/k2$a;->c()I

    move-result p1

    goto :goto_0

    :cond_1
    sget-object p0, Ll0/k2;->b:Ll0/k2$a;

    invoke-virtual {p0}, Ll0/k2$a;->b()I

    move-result p1

    goto :goto_0

    :cond_2
    sget-object p0, Ll0/k2;->b:Ll0/k2$a;

    invoke-virtual {p0}, Ll0/k2$a;->a()I

    move-result p1

    :goto_0
    return p1
.end method

.method private static final c(II)I
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Ll0/l2;->b:Ll0/l2$a;

    invoke-virtual {p0}, Ll0/l2$a;->a()I

    move-result p1

    goto :goto_0

    :cond_1
    sget-object p0, Ll0/l2;->b:Ll0/l2$a;

    invoke-virtual {p0}, Ll0/l2$a;->c()I

    move-result p1

    goto :goto_0

    :cond_2
    sget-object p0, Ll0/l2;->b:Ll0/l2$a;

    invoke-virtual {p0}, Ll0/l2$a;->b()I

    move-result p1

    :goto_0
    return p1
.end method

.method public static final d(Lorg/xmlpull/v1/XmlPullParser;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-ge v0, v1, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private static final e(Landroidx/core/content/res/d;)Ll0/v0;
    .locals 4

    invoke-virtual {p0}, Landroidx/core/content/res/d;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/core/content/res/d;->f()Landroid/graphics/Shader;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ll0/w0;->a(Landroid/graphics/Shader;)Ll0/f2;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v0, Ll0/j2;

    invoke-virtual {p0}, Landroidx/core/content/res/d;->e()I

    move-result p0

    invoke-static {p0}, Ll0/h1;->b(I)J

    move-result-wide v2

    invoke-direct {v0, v2, v3, v1}, Ll0/j2;-><init>(JLt9/g;)V

    move-object v1, v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static final f(Lq0/a;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lp0/c$a;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, "<this>"

    invoke-static {v0, v3}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "res"

    invoke-static {v1, v3}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "attrs"

    invoke-static {v2, v3}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "builder"

    move-object/from16 v4, p4

    invoke-static {v4, v3}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lq0/b;->a:Lq0/b;

    invoke-virtual {v3}, Lq0/b;->b()[I

    move-result-object v5

    move-object/from16 v6, p2

    invoke-virtual {v0, v1, v6, v2, v5}, Lq0/a;->l(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v3}, Lq0/b;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lq0/a;->j(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    move-object v5, v2

    invoke-virtual {v3}, Lq0/b;->d()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lq0/a;->j(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp0/o;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/16 v14, 0xfe

    const/4 v15, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v4, p4

    invoke-static/range {v4 .. v15}, Lp0/c$a;->b(Lp0/c$a;Ljava/lang/String;FFFFFFFLjava/util/List;ILjava/lang/Object;)Lp0/c$a;

    return-void
.end method

.method public static final g(Lq0/a;Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lp0/c$a;I)I
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "res"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p4, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lq0/a;->k()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    const-string v2, "group"

    if-eq v0, v1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lq0/a;->k()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    add-int/lit8 p5, p5, 0x1

    const/4 p0, 0x0

    move p1, p0

    :goto_0
    if-ge p1, p5, :cond_1

    invoke-virtual {p4}, Lp0/c$a;->f()Lp0/c$a;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return p0

    :cond_2
    invoke-virtual {p0}, Lq0/a;->k()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v3, -0x624e8b7e

    if-eq v1, v3, :cond_7

    const v3, 0x346425

    if-eq v1, v3, :cond_5

    const v3, 0x5e0f67f

    if-eq v1, v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p0, p1, p3, p2, p4}, Lq0/c;->h(Lq0/a;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lp0/c$a;)V

    goto :goto_1

    :cond_5
    const-string v1, "path"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p0, p1, p3, p2, p4}, Lq0/c;->i(Lq0/a;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lp0/c$a;)V

    goto :goto_1

    :cond_7
    const-string v1, "clip-path"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {p0, p1, p3, p2, p4}, Lq0/c;->f(Lq0/a;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lp0/c$a;)V

    add-int/lit8 p5, p5, 0x1

    :cond_9
    :goto_1
    return p5
.end method

.method public static final h(Lq0/a;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lp0/c$a;)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p3

    const-string v3, "<this>"

    invoke-static {p0, v3}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "res"

    invoke-static {p1, v3}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "attrs"

    invoke-static {v2, v3}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "builder"

    move-object/from16 v4, p4

    invoke-static {v4, v3}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lq0/b;->a:Lq0/b;

    invoke-virtual {v3}, Lq0/b;->e()[I

    move-result-object v5

    move-object/from16 v6, p2

    invoke-virtual {p0, p1, v6, v2, v5}, Lq0/a;->l(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v3}, Lq0/b;->i()I

    move-result v2

    const-string v5, "rotation"

    const/4 v6, 0x0

    invoke-virtual {p0, v1, v5, v2, v6}, Lq0/a;->h(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v2

    invoke-virtual {v3}, Lq0/b;->g()I

    move-result v5

    invoke-virtual {p0, v1, v5, v6}, Lq0/a;->c(Landroid/content/res/TypedArray;IF)F

    move-result v7

    invoke-virtual {v3}, Lq0/b;->h()I

    move-result v5

    invoke-virtual {p0, v1, v5, v6}, Lq0/a;->c(Landroid/content/res/TypedArray;IF)F

    move-result v8

    invoke-virtual {v3}, Lq0/b;->j()I

    move-result v5

    const-string v9, "scaleX"

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1, v9, v5, v10}, Lq0/a;->h(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v9

    const-string v5, "scaleY"

    invoke-virtual {v3}, Lq0/b;->k()I

    move-result v11

    invoke-virtual {p0, v1, v5, v11, v10}, Lq0/a;->h(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v10

    const-string v5, "translateX"

    invoke-virtual {v3}, Lq0/b;->l()I

    move-result v11

    invoke-virtual {p0, v1, v5, v11, v6}, Lq0/a;->h(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v11

    const-string v5, "translateY"

    invoke-virtual {v3}, Lq0/b;->m()I

    move-result v12

    invoke-virtual {p0, v1, v5, v12, v6}, Lq0/a;->h(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v12

    invoke-virtual {v3}, Lq0/b;->f()I

    move-result v3

    invoke-virtual {p0, v1, v3}, Lq0/a;->j(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v5, v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {}, Lp0/o;->e()Ljava/util/List;

    move-result-object v13

    move-object/from16 v4, p4

    move v6, v2

    invoke-virtual/range {v4 .. v13}, Lp0/c$a;->a(Ljava/lang/String;FFFFFFFLjava/util/List;)Lp0/c$a;

    return-void
.end method

.method public static final i(Lq0/a;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lp0/c$a;)V
    .locals 22

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "<this>"

    invoke-static {v6, v2}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "res"

    invoke-static {v0, v2}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "attrs"

    invoke-static {v1, v2}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "builder"

    move-object/from16 v7, p4

    invoke-static {v7, v2}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lq0/b;->a:Lq0/b;

    invoke-virtual {v8}, Lq0/b;->o()[I

    move-result-object v2

    move-object/from16 v9, p2

    invoke-virtual {v6, v0, v9, v1, v2}, Lq0/a;->l(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lq0/a;->k()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const-string v1, "pathData"

    invoke-static {v0, v1}, Landroidx/core/content/res/k;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Lq0/b;->r()I

    move-result v0

    invoke-virtual {v6, v10, v0}, Lq0/a;->j(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v11, v0

    invoke-virtual {v8}, Lq0/b;->s()I

    move-result v0

    invoke-virtual {v6, v10, v0}, Lq0/a;->j(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp0/o;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v8}, Lq0/b;->q()I

    move-result v4

    const/4 v5, 0x0

    const-string v3, "fillColor"

    move-object/from16 v0, p0

    move-object v1, v10

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v5}, Lq0/a;->g(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Landroidx/core/content/res/d;

    move-result-object v13

    const-string v0, "fillAlpha"

    invoke-virtual {v8}, Lq0/b;->p()I

    move-result v1

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-virtual {v6, v10, v0, v1, v14}, Lq0/a;->h(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v15

    const-string v0, "strokeLineCap"

    invoke-virtual {v8}, Lq0/b;->v()I

    move-result v1

    const/4 v2, -0x1

    invoke-virtual {v6, v10, v0, v1, v2}, Lq0/a;->i(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    move-result v0

    sget-object v1, Ll0/k2;->b:Ll0/k2$a;

    invoke-virtual {v1}, Ll0/k2$a;->a()I

    move-result v1

    invoke-static {v0, v1}, Lq0/c;->b(II)I

    move-result v16

    const-string v0, "strokeLineJoin"

    invoke-virtual {v8}, Lq0/b;->w()I

    move-result v1

    invoke-virtual {v6, v10, v0, v1, v2}, Lq0/a;->i(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    move-result v0

    sget-object v1, Ll0/l2;->b:Ll0/l2$a;

    invoke-virtual {v1}, Ll0/l2$a;->a()I

    move-result v1

    invoke-static {v0, v1}, Lq0/c;->c(II)I

    move-result v17

    const-string v0, "strokeMiterLimit"

    invoke-virtual {v8}, Lq0/b;->x()I

    move-result v1

    invoke-virtual {v6, v10, v0, v1, v14}, Lq0/a;->h(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v18

    invoke-virtual {v8}, Lq0/b;->u()I

    move-result v4

    const-string v3, "strokeColor"

    move-object/from16 v0, p0

    move-object v1, v10

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v5}, Lq0/a;->g(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Landroidx/core/content/res/d;

    move-result-object v0

    const-string v1, "strokeAlpha"

    invoke-virtual {v8}, Lq0/b;->t()I

    move-result v2

    invoke-virtual {v6, v10, v1, v2, v14}, Lq0/a;->h(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v1

    const-string v2, "strokeWidth"

    invoke-virtual {v8}, Lq0/b;->y()I

    move-result v3

    invoke-virtual {v6, v10, v2, v3, v14}, Lq0/a;->h(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v2

    const-string v3, "trimPathEnd"

    invoke-virtual {v8}, Lq0/b;->z()I

    move-result v4

    invoke-virtual {v6, v10, v3, v4, v14}, Lq0/a;->h(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v19

    const-string v3, "trimPathOffset"

    invoke-virtual {v8}, Lq0/b;->B()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v6, v10, v3, v4, v5}, Lq0/a;->h(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v20

    const-string v3, "trimPathStart"

    invoke-virtual {v8}, Lq0/b;->C()I

    move-result v4

    invoke-virtual {v6, v10, v3, v4, v5}, Lq0/a;->h(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v21

    invoke-virtual {v8}, Lq0/b;->A()I

    move-result v3

    sget v4, Lq0/c;->a:I

    const-string v5, "fillType"

    invoke-virtual {v6, v10, v5, v3, v4}, Lq0/a;->i(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    move-result v3

    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {v13}, Lq0/c;->e(Landroidx/core/content/res/d;)Ll0/v0;

    move-result-object v8

    invoke-static {v0}, Lq0/c;->e(Landroidx/core/content/res/d;)Ll0/v0;

    move-result-object v9

    sget-object v0, Ll0/y1;->b:Ll0/y1$a;

    if-nez v3, :cond_1

    invoke-virtual {v0}, Ll0/y1$a;->b()I

    move-result v0

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ll0/y1$a;->a()I

    move-result v0

    goto :goto_0

    :goto_1
    move-object/from16 v3, p4

    move-object v4, v12

    move-object v6, v11

    move-object v7, v8

    move v8, v15

    move v10, v1

    move v11, v2

    move/from16 v12, v16

    move/from16 v13, v17

    move/from16 v14, v18

    move/from16 v15, v21

    move/from16 v16, v19

    move/from16 v17, v20

    invoke-virtual/range {v3 .. v17}, Lp0/c$a;->c(Ljava/util/List;ILjava/lang/String;Ll0/v0;FLl0/v0;FFIIFFFF)Lp0/c$a;

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No path data available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final j(Lorg/xmlpull/v1/XmlPullParser;)Lorg/xmlpull/v1/XmlPullParser;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    :goto_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "No start tag found"

    invoke-direct {p0, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
