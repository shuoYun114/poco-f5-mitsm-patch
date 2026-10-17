.class public Lf4/c;
.super Lf4/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILjava/lang/String;Lc4/h;ILc4/g;ILc4/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lf4/e;-><init>(ILjava/lang/String;Lc4/h;ILc4/g;ILc4/f;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf4/e;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b(Le4/a;Ljava/util/List;)V
    .locals 4

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

    const-string v1, "ExpContainer"

    invoke-static {v1, v0}, Lg4/j;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lf4/e;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const-string p1, "no experiment in this ExpContainer."

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

    if-eq v0, v2, :cond_2

    iget-object v1, p0, Lf4/e;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf4/e;

    invoke-virtual {v2, v0}, Lf4/e;->e(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, p1}, Lf4/e;->f(Le4/a;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, p1, p2}, Lf4/e;->b(Le4/a;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    const-string p1, "bucketId is illegal, stop traffic"

    invoke-static {v1, p1}, Lg4/j;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public e(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public f(Le4/a;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
