.class public final Lg1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/k;


# instance fields
.field private final a:Lg1/a;

.field private final b:Ljava/util/List;

.field private final c:Lh9/e;

.field private final d:Lh9/e;

.field private final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lg1/a;Lg1/c0;Ljava/util/List;Ls1/d;Ll1/h$b;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "annotatedString"

    invoke-static {v1, v4}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "style"

    invoke-static {v2, v4}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "placeholders"

    invoke-static {v3, v4}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "density"

    move-object/from16 v11, p4

    invoke-static {v11, v4}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "fontFamilyResolver"

    move-object/from16 v12, p5

    invoke-static {v12, v4}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lg1/e;->a:Lg1/a;

    iput-object v3, v0, Lg1/e;->b:Ljava/util/List;

    sget-object v3, Lh9/i;->c:Lh9/i;

    new-instance v4, Lg1/e$b;

    invoke-direct {v4, v0}, Lg1/e$b;-><init>(Lg1/e;)V

    invoke-static {v3, v4}, Lh9/f;->a(Lh9/i;Ls9/a;)Lh9/e;

    move-result-object v4

    iput-object v4, v0, Lg1/e;->c:Lh9/e;

    new-instance v4, Lg1/e$a;

    invoke-direct {v4, v0}, Lg1/e$a;-><init>(Lg1/e;)V

    invoke-static {v3, v4}, Lh9/f;->a(Lh9/i;Ls9/a;)Lh9/e;

    move-result-object v3

    iput-object v3, v0, Lg1/e;->d:Lh9/e;

    invoke-virtual/range {p2 .. p2}, Lg1/c0;->B()Lg1/n;

    move-result-object v3

    invoke-static {v1, v3}, Lg1/b;->g(Lg1/a;Lg1/n;)Ljava/util/List;

    move-result-object v4

    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v14

    const/4 v5, 0x0

    move v15, v5

    :goto_0
    if-ge v15, v14, :cond_0

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lg1/a$b;

    invoke-virtual/range {v16 .. v16}, Lg1/a$b;->f()I

    move-result v5

    invoke-virtual/range {v16 .. v16}, Lg1/a$b;->d()I

    move-result v6

    invoke-static {v1, v5, v6}, Lg1/b;->b(Lg1/a;II)Lg1/a;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Lg1/a$b;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg1/n;

    invoke-static {v0, v6, v3}, Lg1/e;->d(Lg1/e;Lg1/n;Lg1/n;)Lg1/n;

    move-result-object v6

    new-instance v10, Lg1/j;

    invoke-virtual {v5}, Lg1/a;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6}, Lg1/c0;->z(Lg1/n;)Lg1/c0;

    move-result-object v6

    invoke-virtual {v5}, Lg1/a;->e()Ljava/util/List;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lg1/e;->g()Ljava/util/List;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Lg1/a$b;->f()I

    move-result v9

    invoke-virtual/range {v16 .. v16}, Lg1/a$b;->d()I

    move-result v1

    invoke-static {v5, v9, v1}, Lg1/f;->a(Ljava/util/List;II)Ljava/util/List;

    move-result-object v1

    move-object v5, v7

    move-object v7, v8

    move-object v8, v1

    move-object/from16 v9, p4

    move-object v1, v10

    move-object/from16 v10, p5

    invoke-static/range {v5 .. v10}, Lg1/l;->a(Ljava/lang/String;Lg1/c0;Ljava/util/List;Ljava/util/List;Ls1/d;Ll1/h$b;)Lg1/k;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Lg1/a$b;->f()I

    move-result v6

    invoke-virtual/range {v16 .. v16}, Lg1/a$b;->d()I

    move-result v7

    invoke-direct {v1, v5, v6, v7}, Lg1/j;-><init>(Lg1/k;II)V

    invoke-interface {v13, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p1

    goto :goto_0

    :cond_0
    iput-object v13, v0, Lg1/e;->e:Ljava/util/List;

    return-void
.end method

.method public static final synthetic d(Lg1/e;Lg1/n;Lg1/n;)Lg1/n;
    .locals 0

    invoke-direct {p0, p1, p2}, Lg1/e;->h(Lg1/n;Lg1/n;)Lg1/n;

    move-result-object p0

    return-object p0
.end method

.method private final h(Lg1/n;Lg1/n;)Lg1/n;
    .locals 9

    invoke-virtual {p1}, Lg1/n;->g()Lr1/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr1/g;->l()I

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lg1/n;->g()Lr1/g;

    move-result-object v3

    const/16 v7, 0xd

    const/4 v8, 0x0

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lg1/n;->b(Lg1/n;Lr1/e;Lr1/g;JLr1/j;ILjava/lang/Object;)Lg1/n;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public a()Z
    .locals 5

    iget-object v0, p0, Lg1/e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg1/j;

    invoke-virtual {v4}, Lg1/j;->b()Lg1/k;

    move-result-object v4

    invoke-interface {v4}, Lg1/k;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2
.end method

.method public b()F
    .locals 1

    iget-object v0, p0, Lg1/e;->c:Lh9/e;

    invoke-interface {v0}, Lh9/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public c()F
    .locals 1

    iget-object v0, p0, Lg1/e;->d:Lh9/e;

    invoke-interface {v0}, Lh9/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final e()Lg1/a;
    .locals 1

    iget-object v0, p0, Lg1/e;->a:Lg1/a;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lg1/e;->e:Ljava/util/List;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lg1/e;->b:Ljava/util/List;

    return-object v0
.end method
