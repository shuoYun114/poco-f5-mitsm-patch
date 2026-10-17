.class public abstract Lo/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x3fc0000000000000L    # 0.125

    double-to-float v0, v0

    invoke-static {v0}, Ls1/g;->e(F)F

    move-result v0

    sput v0, Lo/a;->a:F

    const/16 v1, 0x12

    int-to-float v1, v1

    invoke-static {v1}, Ls1/g;->e(F)F

    move-result v1

    sput v1, Lo/a;->b:F

    div-float/2addr v0, v1

    sput v0, Lo/a;->c:F

    return-void
.end method

.method public static final synthetic a(Lw0/f0;Lw0/x;Ll9/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lo/a;->d(Lw0/f0;Lw0/x;Ll9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lw0/n;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lo/a;->g(Lw0/n;J)Z

    move-result p0

    return p0
.end method

.method public static final c(Lw0/b;JLl9/d;)Ljava/lang/Object;
    .locals 17

    move-wide/from16 v0, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lo/a$a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lo/a$a;

    iget v4, v3, Lo/a$a;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lo/a$a;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lo/a$a;

    invoke-direct {v3, v2}, Lo/a$a;-><init>(Ll9/d;)V

    :goto_0
    iget-object v2, v3, Lo/a$a;->f:Ljava/lang/Object;

    invoke-static {}, Lm9/b;->c()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lo/a$a;->g:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lo/a$a;->e:Ljava/lang/Object;

    check-cast v0, Lt9/x;

    iget-object v1, v3, Lo/a$a;->d:Ljava/lang/Object;

    check-cast v1, Lw0/b;

    invoke-static {v2}, Lh9/n;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v0, v16

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lh9/n;->b(Ljava/lang/Object;)V

    invoke-interface/range {p0 .. p0}, Lw0/b;->s()Lw0/n;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lo/a;->g(Lw0/n;J)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v7

    :cond_3
    new-instance v2, Lt9/x;

    invoke-direct {v2}, Lt9/x;-><init>()V

    iput-wide v0, v2, Lt9/x;->a:J

    move-object/from16 v0, p0

    :goto_1
    iput-object v0, v3, Lo/a$a;->d:Ljava/lang/Object;

    iput-object v2, v3, Lo/a$a;->e:Ljava/lang/Object;

    iput v6, v3, Lo/a$a;->g:I

    invoke-static {v0, v7, v3, v6, v7}, Lw0/b;->S(Lw0/b;Lw0/p;Ll9/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    return-object v4

    :cond_4
    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    :goto_2
    check-cast v2, Lw0/n;

    invoke-virtual {v2}, Lw0/n;->c()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    move v10, v9

    :goto_3
    if-ge v10, v8, :cond_6

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lw0/x;

    invoke-virtual {v12}, Lw0/x;->e()J

    move-result-wide v12

    iget-wide v14, v1, Lt9/x;->a:J

    invoke-static {v12, v13, v14, v15}, Lw0/w;->d(JJ)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    move-object v11, v7

    :goto_4
    check-cast v11, Lw0/x;

    if-nez v11, :cond_7

    move-object v11, v7

    goto :goto_7

    :cond_7
    invoke-static {v11}, Lw0/o;->d(Lw0/x;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v2}, Lw0/n;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    :goto_5
    if-ge v9, v5, :cond_9

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lw0/x;

    invoke-virtual {v10}, Lw0/x;->g()Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_9
    move-object v8, v7

    :goto_6
    check-cast v8, Lw0/x;

    if-nez v8, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v8}, Lw0/x;->e()J

    move-result-wide v8

    iput-wide v8, v1, Lt9/x;->a:J

    goto :goto_8

    :cond_b
    invoke-static {v11}, Lw0/o;->i(Lw0/x;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_7
    if-eqz v11, :cond_c

    invoke-virtual {v11}, Lw0/x;->l()Z

    move-result v0

    if-nez v0, :cond_c

    move-object v7, v11

    :cond_c
    return-object v7

    :cond_d
    :goto_8
    move-object v2, v1

    goto :goto_1
.end method

.method private static final d(Lw0/f0;Lw0/x;Ll9/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lo/a$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo/a$b;

    iget v1, v0, Lo/a$b;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo/a$b;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/a$b;

    invoke-direct {v0, p2}, Lo/a$b;-><init>(Ll9/d;)V

    :goto_0
    iget-object p2, v0, Lo/a$b;->f:Ljava/lang/Object;

    invoke-static {}, Lm9/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lo/a$b;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lo/a$b;->e:Ljava/lang/Object;

    check-cast p0, Lt9/y;

    iget-object p1, v0, Lo/a$b;->d:Ljava/lang/Object;

    check-cast p1, Lw0/x;

    :try_start_0
    invoke-static {p2}, Lh9/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lca/l2; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lh9/n;->b(Ljava/lang/Object;)V

    new-instance p2, Lt9/y;

    invoke-direct {p2}, Lt9/y;-><init>()V

    new-instance v2, Lt9/y;

    invoke-direct {v2}, Lt9/y;-><init>()V

    iput-object p1, v2, Lt9/y;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lw0/f0;->getViewConfiguration()Landroidx/compose/ui/platform/h3;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/platform/h3;->b()J

    move-result-wide v5

    :try_start_1
    new-instance v7, Lo/a$c;

    invoke-direct {v7, p0, v2, p2, v3}, Lo/a$c;-><init>(Lw0/f0;Lt9/y;Lt9/y;Ll9/d;)V

    iput-object p1, v0, Lo/a$b;->d:Ljava/lang/Object;

    iput-object p2, v0, Lo/a$b;->e:Ljava/lang/Object;

    iput v4, v0, Lo/a$b;->g:I

    invoke-static {v5, v6, v7, v0}, Lca/n2;->c(JLs9/p;Ll9/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lca/l2; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_4

    return-object v1

    :catch_0
    move-object p0, p2

    :catch_1
    iget-object p0, p0, Lt9/y;->a:Ljava/lang/Object;

    check-cast p0, Lw0/x;

    if-nez p0, :cond_3

    move-object v3, p1

    goto :goto_1

    :cond_3
    move-object v3, p0

    :cond_4
    :goto_1
    return-object v3
.end method

.method public static final e(Lw0/f0;Ls9/l;Ls9/a;Ls9/a;Ls9/p;Ll9/d;)Ljava/lang/Object;
    .locals 7

    new-instance v6, Lo/a$d;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lo/a$d;-><init>(Ls9/l;Ls9/a;Ls9/a;Ls9/p;Ll9/d;)V

    invoke-static {p0, v6, p5}, Lo/b;->d(Lw0/f0;Ls9/p;Ll9/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lm9/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lh9/v;->a:Lh9/v;

    return-object p0
.end method

.method public static final f(Lw0/b;JLs9/l;Ll9/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lo/a$e;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lo/a$e;

    iget v1, v0, Lo/a$e;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo/a$e;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/a$e;

    invoke-direct {v0, p4}, Lo/a$e;-><init>(Ll9/d;)V

    :goto_0
    iget-object p4, v0, Lo/a$e;->f:Ljava/lang/Object;

    invoke-static {}, Lm9/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lo/a$e;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lo/a$e;->e:Ljava/lang/Object;

    check-cast p0, Ls9/l;

    iget-object p1, v0, Lo/a$e;->d:Ljava/lang/Object;

    check-cast p1, Lw0/b;

    invoke-static {p4}, Lh9/n;->b(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lh9/n;->b(Ljava/lang/Object;)V

    :goto_1
    iput-object p0, v0, Lo/a$e;->d:Ljava/lang/Object;

    iput-object p3, v0, Lo/a$e;->e:Ljava/lang/Object;

    iput v3, v0, Lo/a$e;->g:I

    invoke-static {p0, p1, p2, v0}, Lo/a;->c(Lw0/b;JLl9/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast p4, Lw0/x;

    if-nez p4, :cond_4

    const/4 p0, 0x0

    invoke-static {p0}, Ln9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p4}, Lw0/o;->d(Lw0/x;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v3}, Ln9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-interface {p3, p4}, Ls9/l;->z(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4}, Lw0/x;->e()J

    move-result-wide p1

    goto :goto_1
.end method

.method private static final g(Lw0/n;J)Z
    .locals 6

    invoke-virtual {p0}, Lw0/n;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lw0/x;

    invoke-virtual {v4}, Lw0/x;->e()J

    move-result-wide v4

    invoke-static {v4, v5, p1, p2}, Lw0/w;->d(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Lw0/x;

    const/4 p0, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lw0/x;->g()Z

    move-result p1

    if-ne p1, p0, :cond_2

    move v1, p0

    :cond_2
    xor-int/2addr p0, v1

    return p0
.end method
