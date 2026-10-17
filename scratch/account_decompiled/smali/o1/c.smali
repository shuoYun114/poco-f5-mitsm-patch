.class public final Lo1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo1/c$a;
    }
.end annotation


# instance fields
.field private final a:Lo1/e;

.field private final b:I

.field private final c:Z

.field private final d:J

.field private final e:Lh1/s;

.field private final f:Ljava/util/List;

.field private final g:Lh9/e;


# direct methods
.method private constructor <init>(Lo1/e;IZJ)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p1

    .line 3
    iput-object v3, v0, Lo1/c;->a:Lo1/e;

    .line 4
    iput v1, v0, Lo1/c;->b:I

    .line 5
    iput-boolean v2, v0, Lo1/c;->c:Z

    move-wide/from16 v4, p4

    .line 6
    iput-wide v4, v0, Lo1/c;->d:J

    .line 7
    invoke-static/range {p4 .. p5}, Ls1/b;->o(J)I

    move-result v6

    if-nez v6, :cond_e

    invoke-static/range {p4 .. p5}, Ls1/b;->p(J)I

    move-result v6

    if-nez v6, :cond_e

    const/4 v6, 0x1

    if-lt v1, v6, :cond_d

    .line 8
    invoke-virtual/range {p1 .. p1}, Lo1/e;->h()Lg1/c0;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lg1/c0;->t()Lr1/e;

    move-result-object v7

    invoke-static {v7}, Lo1/g;->c(Lr1/e;)I

    move-result v7

    .line 10
    invoke-virtual {v3}, Lg1/c0;->t()Lr1/e;

    move-result-object v8

    .line 11
    sget-object v9, Lr1/e;->b:Lr1/e$a;

    invoke-virtual {v9}, Lr1/e$a;->c()I

    move-result v9

    const/4 v10, 0x0

    if-nez v8, :cond_0

    move v8, v10

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Lr1/e;->m()I

    move-result v8

    invoke-static {v8, v9}, Lr1/e;->j(II)Z

    move-result v8

    :goto_0
    const/4 v9, 0x0

    if-eqz v2, :cond_1

    .line 12
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_1

    :cond_1
    move-object v11, v9

    .line 13
    :goto_1
    invoke-direct {v0, v7, v8, v11, v1}, Lo1/c;->s(IILandroid/text/TextUtils$TruncateAt;I)Lh1/s;

    move-result-object v12

    if-eqz v2, :cond_3

    .line 14
    invoke-virtual {v12}, Lh1/s;->b()I

    move-result v2

    invoke-static/range {p4 .. p5}, Ls1/b;->m(J)I

    move-result v13

    if-le v2, v13, :cond_3

    if-le v1, v6, :cond_3

    .line 15
    invoke-static/range {p4 .. p5}, Ls1/b;->m(J)I

    move-result v2

    invoke-static {v12, v2}, Lo1/g;->b(Lh1/s;I)I

    move-result v2

    if-lez v2, :cond_2

    if-eq v2, v1, :cond_2

    .line 16
    invoke-direct {v0, v7, v8, v11, v2}, Lo1/c;->s(IILandroid/text/TextUtils$TruncateAt;I)Lh1/s;

    move-result-object v12

    .line 17
    :cond_2
    iput-object v12, v0, Lo1/c;->e:Lh1/s;

    goto :goto_2

    .line 18
    :cond_3
    iput-object v12, v0, Lo1/c;->e:Lh1/s;

    .line 19
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lo1/c;->y()Lo1/h;

    move-result-object v1

    invoke-virtual {v3}, Lg1/c0;->d()Ll0/v0;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lo1/c;->b()F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lo1/c;->a()F

    move-result v4

    invoke-static {v3, v4}, Lk0/m;->a(FF)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lo1/h;->a(Ll0/v0;J)V

    .line 20
    iget-object v1, v0, Lo1/c;->e:Lh1/s;

    invoke-direct {v0, v1}, Lo1/c;->w(Lh1/s;)[Lq1/a;

    move-result-object v1

    .line 21
    array-length v2, v1

    move v3, v10

    :goto_3
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    .line 22
    invoke-virtual/range {p0 .. p0}, Lo1/c;->b()F

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lo1/c;->a()F

    move-result v7

    invoke-static {v5, v7}, Lk0/m;->a(FF)J

    move-result-wide v7

    invoke-static {v7, v8}, Lk0/l;->c(J)Lk0/l;

    move-result-object v5

    invoke-virtual {v4, v5}, Lq1/a;->a(Lk0/l;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 23
    :cond_4
    iget-object v1, v0, Lo1/c;->a:Lo1/e;

    invoke-virtual {v1}, Lo1/e;->e()Ljava/lang/CharSequence;

    move-result-object v1

    .line 24
    instance-of v2, v1, Landroid/text/Spanned;

    if-nez v2, :cond_5

    invoke-static {}, Li9/q;->i()Ljava/util/List;

    move-result-object v1

    goto/16 :goto_d

    .line 25
    :cond_5
    move-object v2, v1

    check-cast v2, Landroid/text/Spanned;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v3, Lj1/h;

    invoke-interface {v2, v10, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "getSpans(0, length, PlaceholderSpan::class.java)"

    invoke-static {v1, v3}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    array-length v4, v1

    move v5, v10

    :goto_4
    if-ge v5, v4, :cond_c

    aget-object v7, v1, v5

    .line 28
    check-cast v7, Lj1/h;

    .line 29
    invoke-interface {v2, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    .line 30
    invoke-interface {v2, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v11

    .line 31
    iget-object v12, v0, Lo1/c;->e:Lh1/s;

    invoke-virtual {v12, v8}, Lh1/s;->l(I)I

    move-result v12

    .line 32
    iget-object v13, v0, Lo1/c;->e:Lh1/s;

    invoke-virtual {v13, v12}, Lh1/s;->i(I)I

    move-result v13

    if-lez v13, :cond_6

    .line 33
    iget-object v13, v0, Lo1/c;->e:Lh1/s;

    invoke-virtual {v13, v12}, Lh1/s;->j(I)I

    move-result v13

    if-le v11, v13, :cond_6

    move v13, v6

    goto :goto_5

    :cond_6
    move v13, v10

    .line 34
    :goto_5
    iget-object v14, v0, Lo1/c;->e:Lh1/s;

    invoke-virtual {v14, v12}, Lh1/s;->k(I)I

    move-result v14

    if-le v11, v14, :cond_7

    move v11, v6

    goto :goto_6

    :cond_7
    move v11, v10

    :goto_6
    if-nez v13, :cond_b

    if-eqz v11, :cond_8

    goto/16 :goto_b

    .line 35
    :cond_8
    invoke-virtual {v0, v8}, Lo1/c;->t(I)Lr1/d;

    move-result-object v11

    .line 36
    sget-object v13, Lo1/c$a;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v13, v11

    const/4 v13, 0x2

    if-eq v11, v6, :cond_a

    if-ne v11, v13, :cond_9

    .line 37
    invoke-virtual {v0, v8, v6}, Lo1/c;->u(IZ)F

    move-result v8

    invoke-virtual {v7}, Lj1/h;->d()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v8, v11

    goto :goto_7

    :cond_9
    new-instance v1, Lh9/j;

    invoke-direct {v1}, Lh9/j;-><init>()V

    throw v1

    .line 38
    :cond_a
    invoke-virtual {v0, v8, v6}, Lo1/c;->u(IZ)F

    move-result v8

    .line 39
    :goto_7
    invoke-virtual {v7}, Lj1/h;->d()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v11, v8

    .line 40
    iget-object v14, v0, Lo1/c;->e:Lh1/s;

    .line 41
    invoke-virtual {v7}, Lj1/h;->c()I

    move-result v15

    packed-switch v15, :pswitch_data_0

    .line 42
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "unexpected verticalAlignment"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 43
    :pswitch_0
    invoke-virtual {v7}, Lj1/h;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v15

    .line 44
    iget v6, v15, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v15, v15, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr v6, v15

    invoke-virtual {v7}, Lj1/h;->b()I

    move-result v15

    sub-int/2addr v6, v15

    div-int/2addr v6, v13

    int-to-float v6, v6

    invoke-virtual {v14, v12}, Lh1/s;->f(I)F

    move-result v12

    :goto_8
    add-float/2addr v6, v12

    goto :goto_a

    .line 45
    :pswitch_1
    invoke-virtual {v7}, Lj1/h;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    int-to-float v6, v6

    invoke-virtual {v14, v12}, Lh1/s;->f(I)F

    move-result v12

    add-float/2addr v6, v12

    invoke-virtual {v7}, Lj1/h;->b()I

    move-result v12

    :goto_9
    int-to-float v12, v12

    sub-float/2addr v6, v12

    goto :goto_a

    .line 46
    :pswitch_2
    invoke-virtual {v7}, Lj1/h;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v6, v6

    invoke-virtual {v14, v12}, Lh1/s;->f(I)F

    move-result v12

    goto :goto_8

    .line 47
    :pswitch_3
    invoke-virtual {v14, v12}, Lh1/s;->o(I)F

    move-result v6

    invoke-virtual {v14, v12}, Lh1/s;->g(I)F

    move-result v12

    add-float/2addr v6, v12

    invoke-virtual {v7}, Lj1/h;->b()I

    move-result v12

    int-to-float v12, v12

    sub-float/2addr v6, v12

    int-to-float v12, v13

    div-float/2addr v6, v12

    goto :goto_a

    .line 48
    :pswitch_4
    invoke-virtual {v14, v12}, Lh1/s;->g(I)F

    move-result v6

    invoke-virtual {v7}, Lj1/h;->b()I

    move-result v12

    goto :goto_9

    .line 49
    :pswitch_5
    invoke-virtual {v14, v12}, Lh1/s;->o(I)F

    move-result v6

    goto :goto_a

    .line 50
    :pswitch_6
    invoke-virtual {v14, v12}, Lh1/s;->f(I)F

    move-result v6

    invoke-virtual {v7}, Lj1/h;->b()I

    move-result v12

    goto :goto_9

    .line 51
    :goto_a
    invoke-virtual {v7}, Lj1/h;->b()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v6

    .line 52
    new-instance v12, Lk0/h;

    invoke-direct {v12, v8, v6, v11, v7}, Lk0/h;-><init>(FFFF)V

    goto :goto_c

    :cond_b
    :goto_b
    move-object v12, v9

    :goto_c
    invoke-interface {v3, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x1

    goto/16 :goto_4

    :cond_c
    move-object v1, v3

    .line 53
    :goto_d
    iput-object v1, v0, Lo1/c;->f:Ljava/util/List;

    .line 54
    sget-object v1, Lh9/i;->c:Lh9/i;

    new-instance v2, Lo1/c$b;

    invoke-direct {v2, v0}, Lo1/c$b;-><init>(Lo1/c;)V

    invoke-static {v1, v2}, Lh9/f;->a(Lh9/i;Ls9/a;)Lh9/e;

    move-result-object v1

    iput-object v1, v0, Lo1/c;->g:Lh9/e;

    return-void

    .line 55
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "maxLines should be greater than 0"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 56
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Lo1/e;IZJLt9/g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lo1/c;-><init>(Lo1/e;IZJ)V

    return-void
.end method

.method public static final synthetic r(Lo1/c;)Lh1/s;
    .locals 0

    iget-object p0, p0, Lo1/c;->e:Lh1/s;

    return-object p0
.end method

.method private final s(IILandroid/text/TextUtils$TruncateAt;I)Lh1/s;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v5, p1

    move/from16 v15, p2

    move-object/from16 v6, p3

    move/from16 v12, p4

    iget-object v1, v0, Lo1/c;->a:Lo1/e;

    invoke-virtual {v1}, Lo1/e;->e()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lo1/c;->b()F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lo1/c;->y()Lo1/h;

    move-result-object v4

    iget-object v1, v0, Lo1/c;->a:Lo1/e;

    invoke-virtual {v1}, Lo1/e;->i()I

    move-result v7

    iget-object v1, v0, Lo1/c;->a:Lo1/e;

    invoke-virtual {v1}, Lo1/e;->g()Lh1/e;

    move-result-object v18

    iget-object v1, v0, Lo1/c;->a:Lo1/e;

    invoke-virtual {v1}, Lo1/e;->h()Lg1/c0;

    move-result-object v1

    invoke-static {v1}, Lo1/d;->b(Lg1/c0;)Z

    move-result v10

    new-instance v21, Lh1/s;

    move-object/from16 v1, v21

    const v19, 0xd880

    const/16 v20, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v1 .. v20}, Lh1/s;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IFFZZIIII[I[ILh1/e;ILt9/g;)V

    return-object v21
.end method

.method private final w(Lh1/s;)[Lq1/a;
    .locals 3

    invoke-virtual {p1}, Lh1/s;->w()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p1, v1, [Lq1/a;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lh1/s;->w()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    invoke-virtual {p1}, Lh1/s;->w()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const-class v2, Lq1/a;

    invoke-interface {v0, v1, p1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lq1/a;

    const-string v0, "brushSpans"

    invoke-static {p1, v0}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    if-nez v0, :cond_1

    new-array p1, v1, [Lq1/a;

    :cond_1
    return-object p1
.end method


# virtual methods
.method public a()F
    .locals 1

    iget-object v0, p0, Lo1/c;->e:Lh1/s;

    invoke-virtual {v0}, Lh1/s;->b()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public b()F
    .locals 2

    iget-wide v0, p0, Lo1/c;->d:J

    invoke-static {v0, v1}, Ls1/b;->n(J)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public c(I)Lr1/d;
    .locals 1

    iget-object v0, p0, Lo1/c;->e:Lh1/s;

    invoke-virtual {v0, p1}, Lh1/s;->l(I)I

    move-result p1

    iget-object v0, p0, Lo1/c;->e:Lh1/s;

    invoke-virtual {v0, p1}, Lh1/s;->r(I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lr1/d;->a:Lr1/d;

    goto :goto_0

    :cond_0
    sget-object p1, Lr1/d;->b:Lr1/d;

    :goto_0
    return-object p1
.end method

.method public d(I)F
    .locals 1

    iget-object v0, p0, Lo1/c;->e:Lh1/s;

    invoke-virtual {v0, p1}, Lh1/s;->o(I)F

    move-result p1

    return p1
.end method

.method public e()F
    .locals 2

    iget v0, p0, Lo1/c;->b:I

    invoke-virtual {p0}, Lo1/c;->o()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lo1/c;->b:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lo1/c;->v(I)F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo1/c;->o()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lo1/c;->v(I)F

    move-result v0

    :goto_0
    return v0
.end method

.method public f(I)I
    .locals 1

    iget-object v0, p0, Lo1/c;->e:Lh1/s;

    invoke-virtual {v0, p1}, Lh1/s;->l(I)I

    move-result p1

    return p1
.end method

.method public g()F
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo1/c;->v(I)F

    move-result v0

    return v0
.end method

.method public h(Ll0/x0;Ll0/v0;Ll0/g2;Lr1/f;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brush"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lo1/c;->y()Lo1/h;

    move-result-object v0

    invoke-virtual {p0}, Lo1/c;->b()F

    move-result v1

    invoke-virtual {p0}, Lo1/c;->a()F

    move-result v2

    invoke-static {v1, v2}, Lk0/m;->a(FF)J

    move-result-wide v1

    invoke-virtual {v0, p2, v1, v2}, Lo1/h;->a(Ll0/v0;J)V

    invoke-virtual {v0, p3}, Lo1/h;->c(Ll0/g2;)V

    invoke-virtual {v0, p4}, Lo1/h;->d(Lr1/f;)V

    invoke-static {p1}, Ll0/f0;->c(Ll0/x0;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-virtual {p0}, Lo1/c;->p()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Lo1/c;->b()F

    move-result p2

    invoke-virtual {p0}, Lo1/c;->a()F

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    :cond_0
    iget-object p2, p0, Lo1/c;->e:Lh1/s;

    invoke-virtual {p2, p1}, Lh1/s;->z(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lo1/c;->p()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method public i(J)I
    .locals 2

    iget-object v0, p0, Lo1/c;->e:Lh1/s;

    invoke-static {p1, p2}, Lk0/f;->m(J)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lh1/s;->m(I)I

    move-result v0

    iget-object v1, p0, Lo1/c;->e:Lh1/s;

    invoke-static {p1, p2}, Lk0/f;->l(J)F

    move-result p1

    invoke-virtual {v1, v0, p1}, Lh1/s;->q(IF)I

    move-result p1

    return p1
.end method

.method public j(I)Lk0/h;
    .locals 6

    iget-object v0, p0, Lo1/c;->e:Lh1/s;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lh1/s;->t(Lh1/s;IZILjava/lang/Object;)F

    move-result v0

    iget-object v4, p0, Lo1/c;->e:Lh1/s;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v4, v5, v1, v2, v3}, Lh1/s;->t(Lh1/s;IZILjava/lang/Object;)F

    move-result v1

    iget-object v2, p0, Lo1/c;->e:Lh1/s;

    invoke-virtual {v2, p1}, Lh1/s;->l(I)I

    move-result p1

    iget-object v2, p0, Lo1/c;->e:Lh1/s;

    invoke-virtual {v2, p1}, Lh1/s;->o(I)F

    move-result v2

    iget-object v3, p0, Lo1/c;->e:Lh1/s;

    invoke-virtual {v3, p1}, Lh1/s;->g(I)F

    move-result p1

    new-instance v3, Lk0/h;

    invoke-direct {v3, v0, v2, v1, p1}, Lk0/h;-><init>(FFFF)V

    return-object v3
.end method

.method public k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lo1/c;->f:Ljava/util/List;

    return-object v0
.end method

.method public l(I)I
    .locals 1

    iget-object v0, p0, Lo1/c;->e:Lh1/s;

    invoke-virtual {v0, p1}, Lh1/s;->n(I)I

    move-result p1

    return p1
.end method

.method public m(IZ)I
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lo1/c;->e:Lh1/s;

    invoke-virtual {p2, p1}, Lh1/s;->p(I)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lo1/c;->e:Lh1/s;

    invoke-virtual {p2, p1}, Lh1/s;->k(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public n(Ll0/x0;JLl0/g2;Lr1/f;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lo1/c;->y()Lo1/h;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lo1/h;->b(J)V

    invoke-virtual {v0, p4}, Lo1/h;->c(Ll0/g2;)V

    invoke-virtual {v0, p5}, Lo1/h;->d(Lr1/f;)V

    invoke-static {p1}, Ll0/f0;->c(Ll0/x0;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-virtual {p0}, Lo1/c;->p()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Lo1/c;->b()F

    move-result p2

    invoke-virtual {p0}, Lo1/c;->a()F

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    :cond_0
    iget-object p2, p0, Lo1/c;->e:Lh1/s;

    invoke-virtual {p2, p1}, Lh1/s;->z(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lo1/c;->p()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method public o()I
    .locals 1

    iget-object v0, p0, Lo1/c;->e:Lh1/s;

    invoke-virtual {v0}, Lh1/s;->h()I

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Lo1/c;->e:Lh1/s;

    invoke-virtual {v0}, Lh1/s;->a()Z

    move-result v0

    return v0
.end method

.method public q(F)I
    .locals 1

    iget-object v0, p0, Lo1/c;->e:Lh1/s;

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lh1/s;->m(I)I

    move-result p1

    return p1
.end method

.method public t(I)Lr1/d;
    .locals 1

    iget-object v0, p0, Lo1/c;->e:Lh1/s;

    invoke-virtual {v0, p1}, Lh1/s;->y(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lr1/d;->b:Lr1/d;

    goto :goto_0

    :cond_0
    sget-object p1, Lr1/d;->a:Lr1/d;

    :goto_0
    return-object p1
.end method

.method public u(IZ)F
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lo1/c;->e:Lh1/s;

    invoke-static {p2, p1, v2, v1, v0}, Lh1/s;->t(Lh1/s;IZILjava/lang/Object;)F

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lo1/c;->e:Lh1/s;

    invoke-static {p2, p1, v2, v1, v0}, Lh1/s;->v(Lh1/s;IZILjava/lang/Object;)F

    move-result p1

    :goto_0
    return p1
.end method

.method public final v(I)F
    .locals 1

    iget-object v0, p0, Lo1/c;->e:Lh1/s;

    invoke-virtual {v0, p1}, Lh1/s;->f(I)F

    move-result p1

    return p1
.end method

.method public final x()Ljava/util/Locale;
    .locals 2

    iget-object v0, p0, Lo1/c;->a:Lo1/e;

    invoke-virtual {v0}, Lo1/e;->j()Lo1/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "paragraphIntrinsics.textPaint.textLocale"

    invoke-static {v0, v1}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final y()Lo1/h;
    .locals 1

    iget-object v0, p0, Lo1/c;->a:Lo1/e;

    invoke-virtual {v0}, Lo1/e;->j()Lo1/h;

    move-result-object v0

    return-object v0
.end method
