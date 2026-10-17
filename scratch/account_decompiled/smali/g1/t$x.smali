.class final Lg1/t$x;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final b:Lg1/t$x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg1/t$x;

    invoke-direct {v0}, Lg1/t$x;-><init>()V

    sput-object v0, Lg1/t$x;->b:Lg1/t$x;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lg1/u;
    .locals 27

    move-object/from16 v0, p1

    const-string v1, "it"

    invoke-static {v0, v1}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    new-instance v22, Lg1/u;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ll0/f1;->b:Ll0/f1$a;

    invoke-static {v2}, Lg1/t;->h(Ll0/f1$a;)Ld0/e;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    :cond_0
    move-object v1, v6

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_0

    invoke-interface {v3, v1}, Ld0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0/f1;

    :goto_0
    invoke-static {v1}, Lt9/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ll0/f1;->s()J

    move-result-wide v7

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Ls1/o;->b:Ls1/o$a;

    invoke-static {v3}, Lg1/t;->q(Ls1/o$a;)Ld0/e;

    move-result-object v5

    invoke-static {v1, v4}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    :cond_2
    move-object v1, v6

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_2

    invoke-interface {v5, v1}, Ld0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls1/o;

    :goto_1
    invoke-static {v1}, Lt9/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ls1/o;->k()J

    move-result-wide v10

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Ll1/p;->b:Ll1/p$a;

    invoke-static {v5}, Lg1/t;->j(Ll1/p$a;)Ld0/e;

    move-result-object v5

    invoke-static {v1, v4}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    :cond_4
    move-object v12, v6

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_4

    invoke-interface {v5, v1}, Ld0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll1/p;

    move-object v12, v1

    :goto_2
    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Ll1/n;

    move-object v13, v1

    goto :goto_3

    :cond_6
    move-object v13, v6

    :goto_3
    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Ll1/o;

    move-object v14, v1

    goto :goto_4

    :cond_7
    move-object v14, v6

    :goto_4
    const/4 v1, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, Ljava/lang/String;

    move-object v15, v1

    goto :goto_5

    :cond_8
    move-object v15, v6

    :goto_5
    const/4 v1, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Lg1/t;->q(Ls1/o$a;)Ld0/e;

    move-result-object v3

    invoke-static {v1, v4}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    :cond_9
    move-object v1, v6

    goto :goto_6

    :cond_a
    if-eqz v1, :cond_9

    invoke-interface {v3, v1}, Ld0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls1/o;

    :goto_6
    invoke-static {v1}, Lt9/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ls1/o;->k()J

    move-result-wide v16

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lr1/a;->b:Lr1/a$a;

    invoke-static {v3}, Lg1/t;->m(Lr1/a$a;)Ld0/e;

    move-result-object v3

    invoke-static {v1, v4}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    :cond_b
    move-object/from16 v18, v6

    goto :goto_7

    :cond_c
    if-eqz v1, :cond_b

    invoke-interface {v3, v1}, Ld0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr1/a;

    move-object/from16 v18, v1

    :goto_7
    const/16 v1, 0x9

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lr1/i;->c:Lr1/i$a;

    invoke-static {v3}, Lg1/t;->o(Lr1/i$a;)Ld0/e;

    move-result-object v3

    invoke-static {v1, v4}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    :cond_d
    move-object/from16 v19, v6

    goto :goto_8

    :cond_e
    if-eqz v1, :cond_d

    invoke-interface {v3, v1}, Ld0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr1/i;

    move-object/from16 v19, v1

    :goto_8
    const/16 v1, 0xa

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Ln1/e;->c:Ln1/e$a;

    invoke-static {v3}, Lg1/t;->l(Ln1/e$a;)Ld0/e;

    move-result-object v3

    invoke-static {v1, v4}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    :cond_f
    move-object/from16 v23, v6

    goto :goto_9

    :cond_10
    if-eqz v1, :cond_f

    invoke-interface {v3, v1}, Ld0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1/e;

    move-object/from16 v23, v1

    :goto_9
    const/16 v1, 0xb

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Lg1/t;->h(Ll0/f1$a;)Ld0/e;

    move-result-object v2

    invoke-static {v1, v4}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    :cond_11
    move-object v1, v6

    goto :goto_a

    :cond_12
    if-eqz v1, :cond_11

    invoke-interface {v2, v1}, Ld0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0/f1;

    :goto_a
    invoke-static {v1}, Lt9/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ll0/f1;->s()J

    move-result-wide v24

    const/16 v1, 0xc

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lr1/f;->b:Lr1/f$a;

    invoke-static {v2}, Lg1/t;->n(Lr1/f$a;)Ld0/e;

    move-result-object v2

    invoke-static {v1, v4}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    :cond_13
    move-object/from16 v26, v6

    goto :goto_b

    :cond_14
    if-eqz v1, :cond_13

    invoke-interface {v2, v1}, Ld0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr1/f;

    move-object/from16 v26, v1

    :goto_b
    const/16 v1, 0xd

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ll0/g2;->d:Ll0/g2$a;

    invoke-static {v1}, Lg1/t;->i(Ll0/g2$a;)Ld0/e;

    move-result-object v1

    invoke-static {v0, v4}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    :cond_15
    move-object v0, v6

    goto :goto_c

    :cond_16
    if-eqz v0, :cond_15

    invoke-interface {v1, v0}, Ld0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/g2;

    :goto_c
    const/16 v20, 0x20

    const/16 v21, 0x0

    const/4 v9, 0x0

    move-object/from16 v1, v22

    move-wide v2, v7

    move-wide v4, v10

    move-object v6, v12

    move-object v7, v13

    move-object v8, v14

    move-object v10, v15

    move-wide/from16 v11, v16

    move-object/from16 v13, v18

    move-object/from16 v14, v19

    move-object/from16 v15, v23

    move-wide/from16 v16, v24

    move-object/from16 v18, v26

    move-object/from16 v19, v0

    invoke-direct/range {v1 .. v21}, Lg1/u;-><init>(JJLl1/p;Ll1/n;Ll1/o;Ll1/h;Ljava/lang/String;JLr1/a;Lr1/i;Ln1/e;JLr1/f;Ll0/g2;ILt9/g;)V

    return-object v22
.end method

.method public bridge synthetic z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lg1/t$x;->a(Ljava/lang/Object;)Lg1/u;

    move-result-object p1

    return-object p1
.end method
