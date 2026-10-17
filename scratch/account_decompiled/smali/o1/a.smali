.class public abstract Lo1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Landroid/text/SpannableString;Lg1/u;IILs1/d;Ll1/h$b;)V
    .locals 8

    invoke-virtual {p1}, Lg1/u;->f()J

    move-result-wide v0

    invoke-static {p0, v0, v1, p2, p3}, Lp1/e;->i(Landroid/text/Spannable;JII)V

    invoke-virtual {p1}, Lg1/u;->i()J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p4

    move v6, p2

    move v7, p3

    invoke-static/range {v2 .. v7}, Lp1/e;->l(Landroid/text/Spannable;JLs1/d;II)V

    invoke-virtual {p1}, Lg1/u;->l()Ll1/p;

    move-result-object p4

    const/16 v0, 0x21

    if-nez p4, :cond_0

    invoke-virtual {p1}, Lg1/u;->j()Ll1/n;

    move-result-object p4

    if-eqz p4, :cond_3

    :cond_0
    invoke-virtual {p1}, Lg1/u;->l()Ll1/p;

    move-result-object p4

    if-nez p4, :cond_1

    sget-object p4, Ll1/p;->b:Ll1/p$a;

    invoke-virtual {p4}, Ll1/p$a;->b()Ll1/p;

    move-result-object p4

    :cond_1
    invoke-virtual {p1}, Lg1/u;->j()Ll1/n;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ll1/n;->i()I

    move-result v1

    goto :goto_0

    :cond_2
    sget-object v1, Ll1/n;->b:Ll1/n$a;

    invoke-virtual {v1}, Ll1/n$a;->b()I

    move-result v1

    :goto_0
    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-static {p4, v1}, Ll1/d;->c(Ll1/p;I)I

    move-result p4

    invoke-direct {v2, p4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v2, p2, p3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    invoke-virtual {p1}, Lg1/u;->g()Ll1/h;

    move-result-object p4

    if-eqz p4, :cond_6

    invoke-virtual {p1}, Lg1/u;->g()Ll1/h;

    move-result-object p4

    instance-of p4, p4, Ll1/q;

    if-eqz p4, :cond_4

    new-instance p4, Landroid/text/style/TypefaceSpan;

    invoke-virtual {p1}, Lg1/u;->g()Ll1/h;

    move-result-object p5

    check-cast p5, Ll1/q;

    invoke-virtual {p5}, Ll1/q;->b()Ljava/lang/String;

    move-result-object p5

    invoke-direct {p4, p5}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p4, p2, p3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lg1/u;->g()Ll1/h;

    move-result-object v2

    invoke-virtual {p1}, Lg1/u;->k()Ll1/o;

    move-result-object p4

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Ll1/o;->h()I

    move-result p4

    :goto_1
    move v5, p4

    goto :goto_2

    :cond_5
    sget-object p4, Ll1/o;->b:Ll1/o$a;

    invoke-virtual {p4}, Ll1/o$a;->a()I

    move-result p4

    goto :goto_1

    :goto_2
    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p5

    invoke-static/range {v1 .. v7}, Ll1/h$b;->b(Ll1/h$b;Ll1/h;Ll1/p;IIILjava/lang/Object;)Lu/v1;

    move-result-object p4

    invoke-interface {p4}, Lu/v1;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/graphics/Typeface;

    sget-object p5, Lo1/i;->a:Lo1/i;

    invoke-virtual {p5, p4}, Lo1/i;->a(Landroid/graphics/Typeface;)Landroid/text/style/TypefaceSpan;

    move-result-object p4

    invoke-virtual {p0, p4, p2, p3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    :goto_3
    invoke-virtual {p1}, Lg1/u;->q()Lr1/f;

    move-result-object p4

    if-eqz p4, :cond_8

    invoke-virtual {p1}, Lg1/u;->q()Lr1/f;

    move-result-object p4

    sget-object p5, Lr1/f;->b:Lr1/f$a;

    invoke-virtual {p5}, Lr1/f$a;->c()Lr1/f;

    move-result-object v1

    invoke-virtual {p4, v1}, Lr1/f;->d(Lr1/f;)Z

    move-result p4

    if-eqz p4, :cond_7

    new-instance p4, Landroid/text/style/UnderlineSpan;

    invoke-direct {p4}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p0, p4, p2, p3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    invoke-virtual {p1}, Lg1/u;->q()Lr1/f;

    move-result-object p4

    invoke-virtual {p5}, Lr1/f$a;->a()Lr1/f;

    move-result-object p5

    invoke-virtual {p4, p5}, Lr1/f;->d(Lr1/f;)Z

    move-result p4

    if-eqz p4, :cond_8

    new-instance p4, Landroid/text/style/StrikethroughSpan;

    invoke-direct {p4}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {p0, p4, p2, p3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_8
    invoke-virtual {p1}, Lg1/u;->s()Lr1/i;

    move-result-object p4

    if-eqz p4, :cond_9

    new-instance p4, Landroid/text/style/ScaleXSpan;

    invoke-virtual {p1}, Lg1/u;->s()Lr1/i;

    move-result-object p5

    invoke-virtual {p5}, Lr1/i;->b()F

    move-result p5

    invoke-direct {p4, p5}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-virtual {p0, p4, p2, p3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_9
    invoke-virtual {p1}, Lg1/u;->n()Ln1/e;

    move-result-object p4

    invoke-static {p0, p4, p2, p3}, Lp1/e;->p(Landroid/text/Spannable;Ln1/e;II)V

    invoke-virtual {p1}, Lg1/u;->c()J

    move-result-wide p4

    invoke-static {p0, p4, p5, p2, p3}, Lp1/e;->f(Landroid/text/Spannable;JII)V

    return-void
.end method

.method public static final b(Lg1/a;Ls1/d;Ll1/h$b;)Landroid/text/SpannableString;
    .locals 35

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "density"

    move-object/from16 v8, p1

    invoke-static {v8, v1}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fontFamilyResolver"

    move-object/from16 v9, p2

    invoke-static {v9, v1}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/text/SpannableString;

    invoke-virtual/range {p0 .. p0}, Lg1/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lg1/a;->e()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    move v13, v12

    :goto_0
    if-ge v13, v11, :cond_0

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg1/a$b;

    invoke-virtual {v2}, Lg1/a$b;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lg1/u;

    invoke-virtual {v2}, Lg1/a$b;->b()I

    move-result v4

    invoke-virtual {v2}, Lg1/a$b;->c()I

    move-result v5

    const/16 v33, 0x3fdf

    const/16 v34, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-static/range {v14 .. v34}, Lg1/u;->b(Lg1/u;JJLl1/p;Ll1/n;Ll1/o;Ll1/h;Ljava/lang/String;JLr1/a;Lr1/i;Ln1/e;JLr1/f;Ll0/g2;ILjava/lang/Object;)Lg1/u;

    move-result-object v3

    move-object v2, v1

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-static/range {v2 .. v7}, Lo1/a;->a(Landroid/text/SpannableString;Lg1/u;IILs1/d;Ll1/h$b;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lg1/a;->length()I

    move-result v2

    invoke-virtual {v0, v12, v2}, Lg1/a;->h(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v12, v2, :cond_1

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg1/a$b;

    invoke-virtual {v3}, Lg1/a$b;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg1/e0;

    invoke-virtual {v3}, Lg1/a$b;->b()I

    move-result v5

    invoke-virtual {v3}, Lg1/a$b;->c()I

    move-result v3

    invoke-static {v4}, Lp1/g;->a(Lg1/e0;)Landroid/text/style/TtsSpan;

    move-result-object v4

    const/16 v6, 0x21

    invoke-virtual {v1, v4, v5, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method
