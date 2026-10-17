.class final Lp/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/c;->c(Lg0/a;Z)Ly0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lg0/a;


# direct methods
.method constructor <init>(ZLg0/a;)V
    .locals 0

    iput-boolean p1, p0, Lp/c$b;->a:Z

    iput-object p2, p0, Lp/c$b;->b:Lg0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ly0/s;Ljava/util/List;J)Ly0/r;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    const-string v1, "$this$MeasurePolicy"

    move-object/from16 v9, p1

    invoke-static {v9, v1}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "measurables"

    invoke-static {v3, v1}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static/range {p3 .. p4}, Ls1/b;->p(J)I

    move-result v3

    invoke-static/range {p3 .. p4}, Ls1/b;->o(J)I

    move-result v4

    sget-object v6, Lp/c$b$a;->b:Lp/c$b$a;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Ly0/s;->k0(Ly0/s;IILjava/util/Map;Ls9/l;ILjava/lang/Object;)Ly0/r;

    move-result-object v1

    return-object v1

    :cond_0
    iget-boolean v1, v0, Lp/c$b;->a:Z

    if-eqz v1, :cond_1

    move-wide/from16 v1, p3

    goto :goto_0

    :cond_1
    const/16 v16, 0xa

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-wide/from16 v10, p3

    invoke-static/range {v10 .. v17}, Ls1/b;->e(JIIIIILjava/lang/Object;)J

    move-result-wide v1

    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v4, v5, :cond_3

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ly0/p;

    invoke-static {v4}, Lp/c;->a(Ly0/p;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v4, v1, v2}, Ly0/p;->H(J)Ly0/y;

    move-result-object v1

    invoke-static/range {p3 .. p4}, Ls1/b;->p(J)I

    move-result v2

    invoke-virtual {v1}, Ly0/y;->u0()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static/range {p3 .. p4}, Ls1/b;->o(J)I

    move-result v3

    invoke-virtual {v1}, Ly0/y;->p0()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v10, v3

    move-object v3, v1

    move v1, v2

    goto :goto_1

    :cond_2
    invoke-static/range {p3 .. p4}, Ls1/b;->p(J)I

    move-result v1

    invoke-static/range {p3 .. p4}, Ls1/b;->o(J)I

    move-result v2

    sget-object v3, Ls1/b;->b:Ls1/b$a;

    invoke-static/range {p3 .. p4}, Ls1/b;->p(J)I

    move-result v5

    invoke-static/range {p3 .. p4}, Ls1/b;->o(J)I

    move-result v6

    invoke-virtual {v3, v5, v6}, Ls1/b$a;->c(II)J

    move-result-wide v5

    invoke-interface {v4, v5, v6}, Ly0/p;->H(J)Ly0/y;

    move-result-object v3

    move v10, v2

    :goto_1
    new-instance v11, Lp/c$b$b;

    iget-object v8, v0, Lp/c$b;->b:Lg0/a;

    move-object v2, v11

    move-object/from16 v5, p1

    move v6, v1

    move v7, v10

    invoke-direct/range {v2 .. v8}, Lp/c$b$b;-><init>(Ly0/y;Ly0/p;Ly0/s;IILg0/a;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, p1

    move v3, v1

    move v4, v10

    move-object v6, v11

    invoke-static/range {v2 .. v8}, Ly0/s;->k0(Ly0/s;IILjava/util/Map;Ls9/l;ILjava/lang/Object;)Ly0/r;

    move-result-object v1

    return-object v1

    :cond_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ly0/y;

    new-instance v7, Lt9/w;

    invoke-direct {v7}, Lt9/w;-><init>()V

    invoke-static/range {p3 .. p4}, Ls1/b;->p(J)I

    move-result v8

    iput v8, v7, Lt9/w;->a:I

    new-instance v8, Lt9/w;

    invoke-direct {v8}, Lt9/w;-><init>()V

    invoke-static/range {p3 .. p4}, Ls1/b;->o(J)I

    move-result v10

    iput v10, v8, Lt9/w;->a:I

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v10

    move v11, v6

    move v12, v11

    :goto_2
    if-ge v11, v10, :cond_5

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ly0/p;

    invoke-static {v13}, Lp/c;->a(Ly0/p;)Z

    move-result v14

    if-nez v14, :cond_4

    invoke-interface {v13, v1, v2}, Ly0/p;->H(J)Ly0/y;

    move-result-object v13

    aput-object v13, v4, v11

    iget v14, v7, Lt9/w;->a:I

    invoke-virtual {v13}, Ly0/y;->u0()I

    move-result v15

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v14

    iput v14, v7, Lt9/w;->a:I

    iget v14, v8, Lt9/w;->a:I

    invoke-virtual {v13}, Ly0/y;->p0()I

    move-result v13

    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    iput v13, v8, Lt9/w;->a:I

    goto :goto_3

    :cond_4
    move v12, v5

    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_5
    if-eqz v12, :cond_9

    iget v1, v7, Lt9/w;->a:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_6

    move v5, v1

    goto :goto_4

    :cond_6
    move v5, v6

    :goto_4
    iget v10, v8, Lt9/w;->a:I

    if-eq v10, v2, :cond_7

    move v2, v10

    goto :goto_5

    :cond_7
    move v2, v6

    :goto_5
    invoke-static {v5, v1, v2, v10}, Ls1/c;->a(IIII)J

    move-result-wide v1

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    :goto_6
    if-ge v6, v5, :cond_9

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ly0/p;

    invoke-static {v10}, Lp/c;->a(Ly0/p;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v10, v1, v2}, Ly0/p;->H(J)Ly0/y;

    move-result-object v10

    aput-object v10, v4, v6

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_9
    iget v10, v7, Lt9/w;->a:I

    iget v11, v8, Lt9/w;->a:I

    new-instance v12, Lp/c$b$c;

    iget-object v13, v0, Lp/c$b;->b:Lg0/a;

    move-object v1, v12

    move-object v2, v4

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    move-object v5, v7

    move-object v6, v8

    move-object v7, v13

    invoke-direct/range {v1 .. v7}, Lp/c$b$c;-><init>([Ly0/y;Ljava/util/List;Ly0/s;Lt9/w;Lt9/w;Lg0/a;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, p1

    move v3, v10

    move v4, v11

    move-object v6, v12

    invoke-static/range {v2 .. v8}, Ly0/s;->k0(Ly0/s;IILjava/util/Map;Ls9/l;ILjava/lang/Object;)Ly0/r;

    move-result-object v1

    return-object v1
.end method
