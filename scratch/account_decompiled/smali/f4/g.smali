.class public Lf4/g;
.super Lf4/e;
.source "SourceFile"


# instance fields
.field private n:Lc4/h;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lc4/h;ILc4/g;Lc4/f;ILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v10, p0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p7

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lf4/e;-><init>(ILjava/lang/String;Lc4/h;ILc4/g;ILc4/f;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lc4/h;->a:Lc4/h;

    iput-object v0, v10, Lf4/g;->n:Lc4/h;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, Lf4/e;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b(Le4/a;Ljava/util/List;)V
    .locals 5

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

    const-string v1, "Layer"

    invoke-static {v1, v0}, Lg4/j;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lf4/e;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const-string p1, "no subdomain or experiment in this layer."

    invoke-static {v1, p1}, Lg4/j;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lf4/e;->g(Le4/a;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "bucketId: %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lg4/j;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    iget-object v2, p0, Lf4/e;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf4/e;

    invoke-virtual {v3, v0}, Lf4/e;->e(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, p1}, Lf4/e;->f(Le4/a;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, p1, p2}, Lf4/e;->b(Le4/a;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lf4/e;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "check condition failed for:%s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lg4/j;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p1, "bucketId is illegal, stop traffic"

    invoke-static {v1, p1}, Lg4/j;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public c(Lf4/e;)V
    .locals 3

    iget-object v0, p0, Lf4/e;->i:Ljava/util/List;

    const-string v1, "Layer"

    if-nez v0, :cond_0

    const-string p1, "children haven\'t been initialized"

    invoke-static {v1, p1}, Lg4/j;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lf4/e;->i()Lc4/h;

    move-result-object v0

    sget-object v2, Lc4/h;->b:Lc4/h;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lf4/e;->i()Lc4/h;

    move-result-object v0

    sget-object v2, Lc4/h;->e:Lc4/h;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lf4/e;->i()Lc4/h;

    move-result-object v0

    sget-object v2, Lc4/h;->d:Lc4/h;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "added child must be TYPE_DOMAIN or TYPE_EXPERIMENT or TYPE_EXPERIMENT"

    invoke-static {v1, p1}, Lg4/j;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lf4/g;->n:Lc4/h;

    sget-object v2, Lc4/h;->a:Lc4/h;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lf4/g;->n:Lc4/h;

    invoke-virtual {p1}, Lf4/e;->i()Lc4/h;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "child of layer must be "

    invoke-static {v1, p1}, Lg4/j;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, Lf4/e;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public f(Le4/a;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
