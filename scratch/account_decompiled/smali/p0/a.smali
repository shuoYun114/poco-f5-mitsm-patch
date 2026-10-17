.class public final Lp0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ll0/n1;

.field private b:Ll0/x0;

.field private c:Ls1/d;

.field private d:Ls1/n;

.field private e:J

.field private final f:Ln0/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ls1/n;->a:Ls1/n;

    iput-object v0, p0, Lp0/a;->d:Ls1/n;

    sget-object v0, Ls1/l;->b:Ls1/l$a;

    invoke-virtual {v0}, Ls1/l$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lp0/a;->e:J

    new-instance v0, Ln0/a;

    invoke-direct {v0}, Ln0/a;-><init>()V

    iput-object v0, p0, Lp0/a;->f:Ln0/a;

    return-void
.end method

.method private final a(Ln0/e;)V
    .locals 14

    sget-object v0, Ll0/f1;->b:Ll0/f1$a;

    invoke-virtual {v0}, Ll0/f1$a;->a()J

    move-result-wide v2

    sget-object v0, Ll0/r0;->b:Ll0/r0$a;

    invoke-virtual {v0}, Ll0/r0$a;->a()I

    move-result v11

    const/16 v12, 0x3e

    const/4 v13, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v13}, Ln0/e;->Q(Ln0/e;JJJFLn0/f;Ll0/g1;IILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(JLs1/d;Ls1/n;Ls9/l;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const-string v4, "density"

    invoke-static {v1, v4}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "layoutDirection"

    invoke-static {v2, v4}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "block"

    invoke-static {v3, v4}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lp0/a;->c:Ls1/d;

    iput-object v2, v0, Lp0/a;->d:Ls1/n;

    iget-object v4, v0, Lp0/a;->a:Ll0/n1;

    iget-object v5, v0, Lp0/a;->b:Ll0/x0;

    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    invoke-static/range {p1 .. p2}, Ls1/l;->g(J)I

    move-result v6

    invoke-interface {v4}, Ll0/n1;->b()I

    move-result v7

    if-gt v6, v7, :cond_1

    invoke-static/range {p1 .. p2}, Ls1/l;->f(J)I

    move-result v6

    invoke-interface {v4}, Ll0/n1;->a()I

    move-result v7

    if-le v6, v7, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-wide/from16 v6, p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static/range {p1 .. p2}, Ls1/l;->g(J)I

    move-result v8

    invoke-static/range {p1 .. p2}, Ls1/l;->f(J)I

    move-result v9

    const/16 v13, 0x1c

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Ll0/p1;->b(IIIZLm0/c;ILjava/lang/Object;)Ll0/n1;

    move-result-object v4

    invoke-static {v4}, Ll0/z0;->a(Ll0/n1;)Ll0/x0;

    move-result-object v5

    iput-object v4, v0, Lp0/a;->a:Ll0/n1;

    iput-object v5, v0, Lp0/a;->b:Ll0/x0;

    goto :goto_0

    :goto_2
    iput-wide v6, v0, Lp0/a;->e:J

    iget-object v8, v0, Lp0/a;->f:Ln0/a;

    invoke-static/range {p1 .. p2}, Ls1/m;->b(J)J

    move-result-wide v6

    invoke-virtual {v8}, Ln0/a;->t()Ln0/a$a;

    move-result-object v9

    invoke-virtual {v9}, Ln0/a$a;->a()Ls1/d;

    move-result-object v10

    invoke-virtual {v9}, Ln0/a$a;->b()Ls1/n;

    move-result-object v11

    invoke-virtual {v9}, Ln0/a$a;->c()Ll0/x0;

    move-result-object v12

    invoke-virtual {v9}, Ln0/a$a;->d()J

    move-result-wide v13

    invoke-virtual {v8}, Ln0/a;->t()Ln0/a$a;

    move-result-object v9

    invoke-virtual {v9, v1}, Ln0/a$a;->j(Ls1/d;)V

    invoke-virtual {v9, v2}, Ln0/a$a;->k(Ls1/n;)V

    invoke-virtual {v9, v5}, Ln0/a$a;->i(Ll0/x0;)V

    invoke-virtual {v9, v6, v7}, Ln0/a$a;->l(J)V

    invoke-interface {v5}, Ll0/x0;->f()V

    invoke-direct {p0, v8}, Lp0/a;->a(Ln0/e;)V

    invoke-interface {v3, v8}, Ls9/l;->z(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, Ll0/x0;->m()V

    invoke-virtual {v8}, Ln0/a;->t()Ln0/a$a;

    move-result-object v1

    invoke-virtual {v1, v10}, Ln0/a$a;->j(Ls1/d;)V

    invoke-virtual {v1, v11}, Ln0/a$a;->k(Ls1/n;)V

    invoke-virtual {v1, v12}, Ln0/a$a;->i(Ll0/x0;)V

    invoke-virtual {v1, v13, v14}, Ln0/a$a;->l(J)V

    invoke-interface {v4}, Ll0/n1;->c()V

    return-void
.end method

.method public final c(Ln0/e;FLl0/g1;)V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "target"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lp0/a;->a:Ll0/n1;

    if-eqz v3, :cond_0

    iget-wide v6, v0, Lp0/a;->e:J

    const/16 v17, 0x35a

    const/16 v18, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v2, p1

    move/from16 v12, p2

    move-object/from16 v14, p3

    invoke-static/range {v2 .. v18}, Ln0/e;->o(Ln0/e;Ll0/n1;JJJJFLn0/f;Ll0/g1;IIILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
