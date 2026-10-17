.class final Lo/a$c$a;
.super Ln9/k;
.source "SourceFile"

# interfaces
.implements Ls9/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/a$c;->p(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:Ljava/lang/Object;

.field d:I

.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Lt9/y;

.field final synthetic h:Lt9/y;


# direct methods
.method constructor <init>(Lt9/y;Lt9/y;Ll9/d;)V
    .locals 0

    iput-object p1, p0, Lo/a$c$a;->g:Lt9/y;

    iput-object p2, p0, Lo/a$c$a;->h:Lt9/y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ln9/k;-><init>(ILl9/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic U(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw0/b;

    check-cast p2, Ll9/d;

    invoke-virtual {p0, p1, p2}, Lo/a$c$a;->r(Lw0/b;Ll9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Ll9/d;)Ll9/d;
    .locals 3

    new-instance v0, Lo/a$c$a;

    iget-object v1, p0, Lo/a$c$a;->g:Lt9/y;

    iget-object v2, p0, Lo/a$c$a;->h:Lt9/y;

    invoke-direct {v0, v1, v2, p2}, Lo/a$c$a;-><init>(Lt9/y;Lt9/y;Ll9/d;)V

    iput-object p1, v0, Lo/a$c$a;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lm9/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lo/a$c$a;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, v0, Lo/a$c$a;->d:I

    iget-object v7, v0, Lo/a$c$a;->c:Ljava/lang/Object;

    check-cast v7, Lw0/n;

    iget-object v8, v0, Lo/a$c$a;->f:Ljava/lang/Object;

    check-cast v8, Lw0/b;

    invoke-static/range {p1 .. p1}, Lh9/n;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lo/a$c$a;->d:I

    iget-object v7, v0, Lo/a$c$a;->f:Ljava/lang/Object;

    check-cast v7, Lw0/b;

    invoke-static/range {p1 .. p1}, Lh9/n;->b(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lh9/n;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lo/a$c$a;->f:Ljava/lang/Object;

    check-cast v2, Lw0/b;

    move-object v7, v2

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_12

    sget-object v8, Lw0/p;->b:Lw0/p;

    iput-object v7, v0, Lo/a$c$a;->f:Ljava/lang/Object;

    iput-object v4, v0, Lo/a$c$a;->c:Ljava/lang/Object;

    iput v2, v0, Lo/a$c$a;->d:I

    iput v6, v0, Lo/a$c$a;->e:I

    invoke-interface {v7, v8, v0}, Lw0/b;->F(Lw0/p;Ll9/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast v8, Lw0/n;

    invoke-virtual {v8}, Lw0/n;->c()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_5

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lw0/x;

    invoke-static {v12}, Lw0/o;->d(Lw0/x;)Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_5
    move v2, v6

    :goto_3
    invoke-virtual {v8}, Lw0/n;->c()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v10, :cond_8

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lw0/x;

    invoke-virtual {v12}, Lw0/x;->l()Z

    move-result v13

    if-nez v13, :cond_7

    invoke-interface {v7}, Lw0/b;->e()J

    move-result-wide v13

    invoke-interface {v7}, Lw0/b;->V()J

    move-result-wide v4

    invoke-static {v12, v13, v14, v4, v5}, Lw0/o;->f(Lw0/x;JJ)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x0

    goto :goto_4

    :cond_7
    :goto_5
    move v2, v6

    :cond_8
    sget-object v4, Lw0/p;->c:Lw0/p;

    iput-object v7, v0, Lo/a$c$a;->f:Ljava/lang/Object;

    iput-object v8, v0, Lo/a$c$a;->c:Ljava/lang/Object;

    iput v2, v0, Lo/a$c$a;->d:I

    iput v3, v0, Lo/a$c$a;->e:I

    invoke-interface {v7, v4, v0}, Lw0/b;->F(Lw0/p;Ll9/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_9

    return-object v1

    :cond_9
    move-object v15, v8

    move-object v8, v7

    move-object v7, v15

    :goto_6
    check-cast v4, Lw0/n;

    invoke-virtual {v4}, Lw0/n;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v5, :cond_b

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lw0/x;

    invoke-virtual {v10}, Lw0/x;->l()Z

    move-result v10

    if-eqz v10, :cond_a

    move v2, v6

    goto :goto_8

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_b
    :goto_8
    iget-object v4, v0, Lo/a$c$a;->g:Lt9/y;

    iget-object v4, v4, Lt9/y;->a:Ljava/lang/Object;

    check-cast v4, Lw0/x;

    invoke-virtual {v4}, Lw0/x;->e()J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lo/a;->b(Lw0/n;J)Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, v0, Lo/a$c$a;->h:Lt9/y;

    invoke-virtual {v7}, Lw0/n;->c()Ljava/util/List;

    move-result-object v5

    iget-object v7, v0, Lo/a$c$a;->g:Lt9/y;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_9
    if-ge v10, v9, :cond_d

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lw0/x;

    invoke-virtual {v12}, Lw0/x;->e()J

    move-result-wide v12

    iget-object v14, v7, Lt9/y;->a:Ljava/lang/Object;

    check-cast v14, Lw0/x;

    move-object/from16 p1, v7

    invoke-virtual {v14}, Lw0/x;->e()J

    move-result-wide v6

    invoke-static {v12, v13, v6, v7}, Lw0/w;->d(JJ)Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_a

    :cond_c
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v7, p1

    const/4 v6, 0x1

    goto :goto_9

    :cond_d
    const/4 v11, 0x0

    :goto_a
    iput-object v11, v4, Lt9/y;->a:Ljava/lang/Object;

    goto :goto_d

    :cond_e
    invoke-virtual {v7}, Lw0/n;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v5, :cond_10

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lw0/x;

    invoke-virtual {v9}, Lw0/x;->g()Z

    move-result v9

    if-eqz v9, :cond_f

    goto :goto_c

    :cond_f
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_10
    const/4 v7, 0x0

    :goto_c
    check-cast v7, Lw0/x;

    if-eqz v7, :cond_11

    iget-object v4, v0, Lo/a$c$a;->g:Lt9/y;

    iput-object v7, v4, Lt9/y;->a:Ljava/lang/Object;

    iget-object v4, v0, Lo/a$c$a;->h:Lt9/y;

    iput-object v7, v4, Lt9/y;->a:Ljava/lang/Object;

    :goto_d
    move-object v7, v8

    :goto_e
    const/4 v4, 0x0

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_11
    move-object v7, v8

    const/4 v2, 0x1

    goto :goto_e

    :cond_12
    sget-object v1, Lh9/v;->a:Lh9/v;

    return-object v1
.end method

.method public final r(Lw0/b;Ll9/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo/a$c$a;->a(Ljava/lang/Object;Ll9/d;)Ll9/d;

    move-result-object p1

    check-cast p1, Lo/a$c$a;

    sget-object p2, Lh9/v;->a:Lh9/v;

    invoke-virtual {p1, p2}, Lo/a$c$a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
