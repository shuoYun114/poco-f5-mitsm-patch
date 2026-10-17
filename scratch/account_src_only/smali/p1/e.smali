.class public abstract Lp1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(JLs1/d;)Landroid/text/style/MetricAffectingSpan;
    .locals 5

    invoke-static {p0, p1}, Ls1/o;->g(J)J

    move-result-wide v0

    sget-object v2, Ls1/q;->b:Ls1/q$a;

    invoke-virtual {v2}, Ls1/q$a;->b()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ls1/q;->g(JJ)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v0, Lj1/d;

    invoke-interface {p2, p0, p1}, Ls1/d;->f0(J)F

    move-result p0

    invoke-direct {v0, p0}, Lj1/d;-><init>(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ls1/q$a;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ls1/q;->g(JJ)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance v0, Lj1/c;

    invoke-static {p0, p1}, Ls1/o;->h(J)F

    move-result p0

    invoke-direct {v0, p0}, Lj1/c;-><init>(F)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final b(Lg1/u;Ljava/util/List;Ls9/q;)V
    .locals 13

    const-string v0, "spanStyles"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/a$b;

    invoke-virtual {v0}, Lg1/a$b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/u;

    invoke-static {p0, v0}, Lp1/e;->d(Lg1/u;Lg1/u;)Lg1/u;

    move-result-object p0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/a$b;

    invoke-virtual {v0}, Lg1/a$b;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg1/a$b;

    invoke-virtual {p1}, Lg1/a$b;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p0, v0, p1}, Ls9/q;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v2, v0, 0x2

    new-array v3, v2, [Ljava/lang/Integer;

    move v4, v1

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_3

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg1/a$b;

    invoke-virtual {v6}, Lg1/a$b;->f()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v5

    add-int v7, v5, v0

    invoke-virtual {v6}, Lg1/a$b;->d()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v3

    check-cast v0, [Ljava/lang/Comparable;

    invoke-static {v0}, Li9/k;->s([Ljava/lang/Object;)V

    invoke-static {v3}, Li9/k;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move v4, v1

    :goto_2
    if-ge v4, v2, :cond_8

    aget-object v5, v3, v4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    move-object v9, p0

    move v8, v1

    :goto_3
    if-ge v8, v7, :cond_6

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lg1/a$b;

    invoke-virtual {v10}, Lg1/a$b;->f()I

    move-result v11

    invoke-virtual {v10}, Lg1/a$b;->d()I

    move-result v12

    if-eq v11, v12, :cond_5

    invoke-virtual {v10}, Lg1/a$b;->f()I

    move-result v11

    invoke-virtual {v10}, Lg1/a$b;->d()I

    move-result v12

    invoke-static {v0, v6, v11, v12}, Lg1/b;->f(IIII)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v10}, Lg1/a$b;->e()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lg1/u;

    invoke-static {v9, v10}, Lp1/e;->d(Lg1/u;Lg1/u;)Lg1/u;

    move-result-object v9

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    if-eqz v9, :cond_7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v9, v0, v5}, Ls9/q;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    move v0, v6

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    return-void
.end method

.method private static final c(Lg1/c0;)Z
    .locals 1

    invoke-virtual {p0}, Lg1/c0;->C()Lg1/u;

    move-result-object v0

    invoke-static {v0}, Lp1/f;->b(Lg1/u;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lg1/c0;->j()Ll1/o;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static final d(Lg1/u;Lg1/u;)Lg1/u;
    .locals 0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lg1/u;->v(Lg1/u;)Lg1/u;

    move-result-object p0

    return-object p0
.end method

.method private static final e(JFLs1/d;)F
    .locals 5

    invoke-static {p0, p1}, Ls1/o;->g(J)J

    move-result-wide v0

    sget-object v2, Ls1/q;->b:Ls1/q$a;

    invoke-virtual {v2}, Ls1/q$a;->b()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ls1/q;->g(JJ)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p3, p0, p1}, Ls1/d;->f0(J)F

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ls1/q$a;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ls1/q;->g(JJ)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {p0, p1}, Ls1/o;->h(J)F

    move-result p0

    mul-float/2addr p0, p2

    goto :goto_0

    :cond_1
    const/high16 p0, 0x7fc00000    # Float.NaN

    :goto_0
    return p0
.end method

.method public static final f(Landroid/text/Spannable;JII)V
    .locals 2

    const-string v0, "$this$setBackground"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll0/f1;->b:Ll0/f1$a;

    invoke-virtual {v0}, Ll0/f1$a;->e()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    invoke-static {p1, p2}, Ll0/h1;->e(J)I

    move-result p1

    invoke-direct {v0, p1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-static {p0, v0, p3, p4}, Lp1/e;->r(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method private static final g(Landroid/text/Spannable;Lr1/a;II)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lr1/a;->h()F

    move-result p1

    new-instance v0, Lj1/a;

    invoke-direct {v0, p1}, Lj1/a;-><init>(F)V

    invoke-static {p0, v0, p2, p3}, Lp1/e;->r(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method private static final h(Landroid/text/Spannable;Ll0/v0;II)V
    .locals 2

    if-eqz p1, :cond_1

    instance-of v0, p1, Ll0/j2;

    if-eqz v0, :cond_0

    check-cast p1, Ll0/j2;

    invoke-virtual {p1}, Ll0/j2;->b()J

    move-result-wide v0

    invoke-static {p0, v0, v1, p2, p3}, Lp1/e;->i(Landroid/text/Spannable;JII)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ll0/f2;

    if-eqz v0, :cond_1

    new-instance v0, Lq1/a;

    check-cast p1, Ll0/f2;

    invoke-direct {v0, p1}, Lq1/a;-><init>(Ll0/f2;)V

    invoke-static {p0, v0, p2, p3}, Lp1/e;->r(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final i(Landroid/text/Spannable;JII)V
    .locals 2

    const-string v0, "$this$setColor"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll0/f1;->b:Ll0/f1$a;

    invoke-virtual {v0}, Ll0/f1$a;->e()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-static {p1, p2}, Ll0/h1;->e(J)I

    move-result p1

    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {p0, v0, p3, p4}, Lp1/e;->r(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method private static final j(Landroid/text/Spannable;Lg1/c0;Ljava/util/List;Ls9/r;)V
    .locals 23

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lg1/a$b;

    invoke-virtual {v5}, Lg1/a$b;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg1/u;

    invoke-static {v6}, Lp1/f;->b(Lg1/u;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5}, Lg1/a$b;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg1/u;

    invoke-virtual {v5}, Lg1/u;->k()Ll1/o;

    move-result-object v5

    if-eqz v5, :cond_1

    :cond_0
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lp1/e;->c(Lg1/c0;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lg1/c0;->f()Ll1/h;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lg1/c0;->k()Ll1/p;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lg1/c0;->i()Ll1/n;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lg1/c0;->j()Ll1/o;

    move-result-object v9

    new-instance v1, Lg1/u;

    move-object v2, v1

    const/16 v21, 0x3fc3

    const/16 v22, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v2 .. v22}, Lg1/u;-><init>(JJLl1/p;Ll1/n;Ll1/o;Ll1/h;Ljava/lang/String;JLr1/a;Lr1/i;Ln1/e;JLr1/f;Ll0/g2;ILt9/g;)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Lp1/e$a;

    move-object/from16 v3, p0

    move-object/from16 v4, p3

    invoke-direct {v2, v3, v4}, Lp1/e$a;-><init>(Landroid/text/Spannable;Ls9/r;)V

    invoke-static {v1, v0, v2}, Lp1/e;->b(Lg1/u;Ljava/util/List;Ls9/q;)V

    return-void
.end method

.method private static final k(Landroid/text/Spannable;Ljava/lang/String;II)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lj1/b;

    invoke-direct {v0, p1}, Lj1/b;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, p2, p3}, Lp1/e;->r(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public static final l(Landroid/text/Spannable;JLs1/d;II)V
    .locals 5

    const-string v0, "$this$setFontSize"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p3, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ls1/o;->g(J)J

    move-result-wide v0

    sget-object v2, Ls1/q;->b:Ls1/q$a;

    invoke-virtual {v2}, Ls1/q$a;->b()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ls1/q;->g(JJ)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-interface {p3, p1, p2}, Ls1/d;->f0(J)F

    move-result p1

    invoke-static {p1}, Lv9/a;->b(F)I

    move-result p1

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-static {p0, v0, p4, p5}, Lp1/e;->r(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ls1/q$a;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ls1/q;->g(JJ)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Landroid/text/style/RelativeSizeSpan;

    invoke-static {p1, p2}, Ls1/o;->h(J)F

    move-result p1

    invoke-direct {p3, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-static {p0, p3, p4, p5}, Lp1/e;->r(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final m(Landroid/text/Spannable;Lr1/i;II)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Landroid/text/style/ScaleXSpan;

    invoke-virtual {p1}, Lr1/i;->b()F

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-static {p0, v0, p2, p3}, Lp1/e;->r(Landroid/text/Spannable;Ljava/lang/Object;II)V

    new-instance v0, Lj1/k;

    invoke-virtual {p1}, Lr1/i;->c()F

    move-result p1

    invoke-direct {v0, p1}, Lj1/k;-><init>(F)V

    invoke-static {p0, v0, p2, p3}, Lp1/e;->r(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public static final n(Landroid/text/Spannable;JFLs1/d;Lr1/c;)V
    .locals 8

    const-string v0, "$this$setLineHeight"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p4, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lineHeightStyle"

    invoke-static {p5, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3, p4}, Lp1/e;->e(JFLs1/d;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lj1/f;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {p5}, Lr1/c;->c()I

    move-result p2

    invoke-static {p2}, Lr1/c$c;->e(I)Z

    move-result v5

    invoke-virtual {p5}, Lr1/c;->c()I

    move-result p2

    invoke-static {p2}, Lr1/c$c;->f(I)Z

    move-result v6

    invoke-virtual {p5}, Lr1/c;->b()I

    move-result v7

    const/4 v3, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lj1/f;-><init>(FIIZZI)V

    const/4 p2, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p3

    invoke-static {p0, p1, p2, p3}, Lp1/e;->r(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public static final o(Landroid/text/Spannable;JFLs1/d;)V
    .locals 1

    const-string v0, "$this$setLineHeight"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p4, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3, p4}, Lp1/e;->e(JFLs1/d;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Lj1/e;

    invoke-direct {p2, p1}, Lj1/e;-><init>(F)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 p3, 0x0

    invoke-static {p0, p2, p3, p1}, Lp1/e;->r(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public static final p(Landroid/text/Spannable;Ln1/e;II)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget-object v0, Lp1/b;->a:Lp1/b;

    invoke-virtual {v0, p1}, Lp1/b;->a(Ln1/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lp1/e;->r(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method private static final q(Landroid/text/Spannable;Ll0/g2;II)V
    .locals 5

    if-eqz p1, :cond_0

    new-instance v0, Lj1/j;

    invoke-virtual {p1}, Ll0/g2;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ll0/h1;->e(J)I

    move-result v1

    invoke-virtual {p1}, Ll0/g2;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Lk0/f;->l(J)F

    move-result v2

    invoke-virtual {p1}, Ll0/g2;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Lk0/f;->m(J)F

    move-result v3

    invoke-virtual {p1}, Ll0/g2;->b()F

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lj1/j;-><init>(IFFF)V

    invoke-static {p0, v0, p2, p3}, Lp1/e;->r(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public static final r(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "span"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x21

    invoke-interface {p0, p1, p2, p3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method private static final s(Landroid/text/Spannable;Lg1/a$b;Ls1/d;Ljava/util/ArrayList;)V
    .locals 8

    invoke-virtual {p1}, Lg1/a$b;->f()I

    move-result v6

    invoke-virtual {p1}, Lg1/a$b;->d()I

    move-result v7

    invoke-virtual {p1}, Lg1/a$b;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg1/u;

    invoke-virtual {p1}, Lg1/u;->d()Lr1/a;

    move-result-object v0

    invoke-static {p0, v0, v6, v7}, Lp1/e;->g(Landroid/text/Spannable;Lr1/a;II)V

    invoke-virtual {p1}, Lg1/u;->f()J

    move-result-wide v0

    invoke-static {p0, v0, v1, v6, v7}, Lp1/e;->i(Landroid/text/Spannable;JII)V

    invoke-virtual {p1}, Lg1/u;->e()Ll0/v0;

    move-result-object v0

    invoke-static {p0, v0, v6, v7}, Lp1/e;->h(Landroid/text/Spannable;Ll0/v0;II)V

    invoke-virtual {p1}, Lg1/u;->q()Lr1/f;

    move-result-object v0

    invoke-static {p0, v0, v6, v7}, Lp1/e;->u(Landroid/text/Spannable;Lr1/f;II)V

    invoke-virtual {p1}, Lg1/u;->i()J

    move-result-wide v1

    move-object v0, p0

    move-object v3, p2

    move v4, v6

    move v5, v7

    invoke-static/range {v0 .. v5}, Lp1/e;->l(Landroid/text/Spannable;JLs1/d;II)V

    invoke-virtual {p1}, Lg1/u;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6, v7}, Lp1/e;->k(Landroid/text/Spannable;Ljava/lang/String;II)V

    invoke-virtual {p1}, Lg1/u;->s()Lr1/i;

    move-result-object v0

    invoke-static {p0, v0, v6, v7}, Lp1/e;->m(Landroid/text/Spannable;Lr1/i;II)V

    invoke-virtual {p1}, Lg1/u;->n()Ln1/e;

    move-result-object v0

    invoke-static {p0, v0, v6, v7}, Lp1/e;->p(Landroid/text/Spannable;Ln1/e;II)V

    invoke-virtual {p1}, Lg1/u;->c()J

    move-result-wide v0

    invoke-static {p0, v0, v1, v6, v7}, Lp1/e;->f(Landroid/text/Spannable;JII)V

    invoke-virtual {p1}, Lg1/u;->p()Ll0/g2;

    move-result-object v0

    invoke-static {p0, v0, v6, v7}, Lp1/e;->q(Landroid/text/Spannable;Ll0/g2;II)V

    invoke-virtual {p1}, Lg1/u;->m()J

    move-result-wide p0

    invoke-static {p0, p1, p2}, Lp1/e;->a(JLs1/d;)Landroid/text/style/MetricAffectingSpan;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lp1/d;

    invoke-direct {p1, p0, v6, v7}, Lp1/d;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final t(Landroid/text/Spannable;Lg1/c0;Ljava/util/List;Ls1/d;Ls9/r;)V
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextTextStyle"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spanStyles"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p3, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolveTypeface"

    invoke-static {p4, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p4}, Lp1/e;->j(Landroid/text/Spannable;Lg1/c0;Ljava/util/List;Ls9/r;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg1/a$b;

    invoke-virtual {v2}, Lg1/a$b;->f()I

    move-result v3

    invoke-virtual {v2}, Lg1/a$b;->d()I

    move-result v4

    if-ltz v3, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v3, v5, :cond_1

    if-le v4, v3, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le v4, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0, v2, p3, p1}, Lp1/e;->s(Landroid/text/Spannable;Lg1/a$b;Ls1/d;Ljava/util/ArrayList;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :goto_2
    if-ge v0, p2, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lp1/d;

    invoke-virtual {p3}, Lp1/d;->a()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p3}, Lp1/d;->b()I

    move-result v1

    invoke-virtual {p3}, Lp1/d;->c()I

    move-result p3

    invoke-static {p0, p4, v1, p3}, Lp1/e;->r(Landroid/text/Spannable;Ljava/lang/Object;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static final u(Landroid/text/Spannable;Lr1/f;II)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance v0, Lj1/l;

    sget-object v1, Lr1/f;->b:Lr1/f$a;

    invoke-virtual {v1}, Lr1/f$a;->c()Lr1/f;

    move-result-object v2

    invoke-virtual {p1, v2}, Lr1/f;->d(Lr1/f;)Z

    move-result v2

    invoke-virtual {v1}, Lr1/f$a;->a()Lr1/f;

    move-result-object v1

    invoke-virtual {p1, v1}, Lr1/f;->d(Lr1/f;)Z

    move-result p1

    invoke-direct {v0, v2, p1}, Lj1/l;-><init>(ZZ)V

    invoke-static {p0, v0, p2, p3}, Lp1/e;->r(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public static final v(Landroid/text/Spannable;Lr1/j;FLs1/d;)V
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p3, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lr1/j;->b()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {v2}, Ls1/p;->c(I)J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ls1/o;->e(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lr1/j;->c()J

    move-result-wide v0

    invoke-static {v2}, Ls1/p;->c(I)J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ls1/o;->e(JJ)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_0
    invoke-virtual {p1}, Lr1/j;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ls1/p;->d(J)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lr1/j;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ls1/p;->d(J)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Lr1/j;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ls1/o;->g(J)J

    move-result-wide v0

    sget-object v3, Ls1/q;->b:Ls1/q$a;

    invoke-virtual {v3}, Ls1/q$a;->b()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Ls1/q;->g(JJ)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lr1/j;->b()J

    move-result-wide v0

    invoke-interface {p3, v0, v1}, Ls1/d;->f0(J)F

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ls1/q$a;->a()J

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Ls1/q;->g(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lr1/j;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ls1/o;->h(J)F

    move-result v0

    mul-float/2addr v0, p2

    goto :goto_0

    :cond_3
    move v0, v5

    :goto_0
    invoke-virtual {p1}, Lr1/j;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Ls1/o;->g(J)J

    move-result-wide v6

    invoke-virtual {v3}, Ls1/q$a;->b()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ls1/q;->g(JJ)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lr1/j;->c()J

    move-result-wide p1

    invoke-interface {p3, p1, p2}, Ls1/d;->f0(J)F

    move-result v5

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ls1/q$a;->a()J

    move-result-wide v3

    invoke-static {v6, v7, v3, v4}, Ls1/q;->g(JJ)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p1}, Lr1/j;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ls1/o;->h(J)F

    move-result p1

    mul-float v5, p1, p2

    :cond_5
    :goto_1
    new-instance p1, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-double p2, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-float p2, p2

    float-to-int p2, p2

    float-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p3, v0

    float-to-int p3, p3

    invoke-direct {p1, p2, p3}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-static {p0, p1, v2, p2}, Lp1/e;->r(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_6
    :goto_2
    return-void
.end method
