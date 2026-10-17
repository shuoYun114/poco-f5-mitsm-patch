.class public Lf4/b;
.super Lf4/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILjava/lang/String;Lc4/h;ILc4/g;Ljava/util/TreeSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object v8, p0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    invoke-direct/range {v0 .. v7}, Lf4/e;-><init>(ILjava/lang/String;Lc4/h;ILc4/g;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, Lf4/e;->i:Ljava/util/List;

    move-object v0, p6

    iput-object v0, v8, Lf4/e;->j:Ljava/util/Set;

    invoke-static/range {p7 .. p7}, Lf4/a;->a(Ljava/lang/String;)Lf4/a;

    move-result-object v0

    iput-object v0, v8, Lf4/e;->l:Lf4/a;

    return-void
.end method


# virtual methods
.method public b(Le4/a;Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, Lf4/e;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lf4/e;->h()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "id: %d, name: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Domain"

    invoke-static {v1, v0}, Lg4/j;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lf4/e;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const-string p1, "no layer in this domain."

    invoke-static {v1, p1}, Lg4/j;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lf4/e;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf4/e;

    invoke-virtual {v1, p1, p2}, Lf4/e;->b(Le4/a;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Lf4/e;)V
    .locals 3

    iget-object v0, p0, Lf4/e;->i:Ljava/util/List;

    const-string v1, "Domain"

    if-nez v0, :cond_0

    const-string p1, "children haven\'t been initialized"

    invoke-static {v1, p1}, Lg4/j;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lf4/e;->i()Lc4/h;

    move-result-object v0

    sget-object v2, Lc4/h;->c:Lc4/h;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "added child must be TYPE_LAYER"

    invoke-static {v1, p1}, Lg4/j;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lf4/e;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
