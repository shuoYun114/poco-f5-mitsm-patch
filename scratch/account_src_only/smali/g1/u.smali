.class public final Lg1/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lr1/h;

.field private final b:J

.field private final c:Ll1/p;

.field private final d:Ll1/n;

.field private final e:Ll1/o;

.field private final f:Ll1/h;

.field private final g:Ljava/lang/String;

.field private final h:J

.field private final i:Lr1/a;

.field private final j:Lr1/i;

.field private final k:Ln1/e;

.field private final l:J

.field private final m:Lr1/f;

.field private final n:Ll0/g2;


# direct methods
.method private constructor <init>(JJLl1/p;Ll1/n;Ll1/o;Ll1/h;Ljava/lang/String;JLr1/a;Lr1/i;Ln1/e;JLr1/f;Ll0/g2;)V
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v2, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-wide/from16 v9, p10

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-wide/from16 v14, p15

    move-object/from16 v16, p17

    move-object/from16 v17, p18

    .line 24
    sget-object v1, Lr1/h;->a:Lr1/h$a;

    move-wide/from16 v2, p1

    invoke-virtual {v1, v2, v3}, Lr1/h$a;->a(J)Lr1/h;

    move-result-object v1

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-wide/from16 v2, p3

    .line 25
    invoke-direct/range {v0 .. v19}, Lg1/u;-><init>(Lr1/h;JLl1/p;Ll1/n;Ll1/o;Ll1/h;Ljava/lang/String;JLr1/a;Lr1/i;Ln1/e;JLr1/f;Ll0/g2;Lg1/r;Lt9/g;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLl1/p;Ll1/n;Ll1/o;Ll1/h;Ljava/lang/String;JLr1/a;Lr1/i;Ln1/e;JLr1/f;Ll0/g2;ILt9/g;)V
    .locals 19

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 19
    sget-object v1, Ll0/f1;->b:Ll0/f1$a;

    invoke-virtual {v1}, Ll0/f1$a;->e()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 20
    sget-object v3, Ls1/o;->b:Ls1/o$a;

    invoke-virtual {v3}, Ls1/o$a;->a()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p5

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    .line 21
    sget-object v11, Ls1/o;->b:Ls1/o$a;

    invoke-virtual {v11}, Ls1/o$a;->a()J

    move-result-wide v11

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    and-int/lit16 v6, v0, 0x800

    if-eqz v6, :cond_b

    .line 22
    sget-object v6, Ll0/f1;->b:Ll0/f1$a;

    invoke-virtual {v6}, Ll0/f1$a;->e()J

    move-result-wide v16

    goto :goto_b

    :cond_b
    move-wide/from16 v16, p15

    :goto_b
    and-int/lit16 v6, v0, 0x1000

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v6, p17

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v0, p18

    :goto_d
    const/16 v18, 0x0

    move-object/from16 p20, v18

    move-object/from16 p1, p0

    move-wide/from16 p2, v1

    move-wide/from16 p4, v3

    move-object/from16 p6, v5

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-wide/from16 p11, v11

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-wide/from16 p16, v16

    move-object/from16 p18, v6

    move-object/from16 p19, v0

    .line 23
    invoke-direct/range {p1 .. p20}, Lg1/u;-><init>(JJLl1/p;Ll1/n;Ll1/o;Ll1/h;Ljava/lang/String;JLr1/a;Lr1/i;Ln1/e;JLr1/f;Ll0/g2;Lt9/g;)V

    return-void
.end method

.method private constructor <init>(JJLl1/p;Ll1/n;Ll1/o;Ll1/h;Ljava/lang/String;JLr1/a;Lr1/i;Ln1/e;JLr1/f;Ll0/g2;Lg1/r;)V
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v2, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-wide/from16 v9, p10

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-wide/from16 v14, p15

    move-object/from16 v16, p17

    move-object/from16 v17, p18

    move-object/from16 v18, p19

    .line 26
    sget-object v1, Lr1/h;->a:Lr1/h$a;

    move-wide/from16 v2, p1

    invoke-virtual {v1, v2, v3}, Lr1/h$a;->a(J)Lr1/h;

    move-result-object v1

    const/16 v19, 0x0

    move-wide/from16 v2, p3

    .line 27
    invoke-direct/range {v0 .. v19}, Lg1/u;-><init>(Lr1/h;JLl1/p;Ll1/n;Ll1/o;Ll1/h;Ljava/lang/String;JLr1/a;Lr1/i;Ln1/e;JLr1/f;Ll0/g2;Lg1/r;Lt9/g;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLl1/p;Ll1/n;Ll1/o;Ll1/h;Ljava/lang/String;JLr1/a;Lr1/i;Ln1/e;JLr1/f;Ll0/g2;Lg1/r;Lt9/g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p19}, Lg1/u;-><init>(JJLl1/p;Ll1/n;Ll1/o;Ll1/h;Ljava/lang/String;JLr1/a;Lr1/i;Ln1/e;JLr1/f;Ll0/g2;Lg1/r;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLl1/p;Ll1/n;Ll1/o;Ll1/h;Ljava/lang/String;JLr1/a;Lr1/i;Ln1/e;JLr1/f;Ll0/g2;Lt9/g;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p18}, Lg1/u;-><init>(JJLl1/p;Ll1/n;Ll1/o;Ll1/h;Ljava/lang/String;JLr1/a;Lr1/i;Ln1/e;JLr1/f;Ll0/g2;)V

    return-void
.end method

.method private constructor <init>(Lr1/h;JLl1/p;Ll1/n;Ll1/o;Ll1/h;Ljava/lang/String;JLr1/a;Lr1/i;Ln1/e;JLr1/f;Ll0/g2;Lg1/r;)V
    .locals 3

    move-object v0, p0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 5
    iput-object v1, v0, Lg1/u;->a:Lr1/h;

    move-wide v1, p2

    .line 6
    iput-wide v1, v0, Lg1/u;->b:J

    move-object v1, p4

    .line 7
    iput-object v1, v0, Lg1/u;->c:Ll1/p;

    move-object v1, p5

    .line 8
    iput-object v1, v0, Lg1/u;->d:Ll1/n;

    move-object v1, p6

    .line 9
    iput-object v1, v0, Lg1/u;->e:Ll1/o;

    move-object v1, p7

    .line 10
    iput-object v1, v0, Lg1/u;->f:Ll1/h;

    move-object v1, p8

    .line 11
    iput-object v1, v0, Lg1/u;->g:Ljava/lang/String;

    move-wide v1, p9

    .line 12
    iput-wide v1, v0, Lg1/u;->h:J

    move-object v1, p11

    .line 13
    iput-object v1, v0, Lg1/u;->i:Lr1/a;

    move-object v1, p12

    .line 14
    iput-object v1, v0, Lg1/u;->j:Lr1/i;

    move-object/from16 v1, p13

    .line 15
    iput-object v1, v0, Lg1/u;->k:Ln1/e;

    move-wide/from16 v1, p14

    .line 16
    iput-wide v1, v0, Lg1/u;->l:J

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lg1/u;->m:Lr1/f;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lg1/u;->n:Ll0/g2;

    return-void
.end method

.method public synthetic constructor <init>(Lr1/h;JLl1/p;Ll1/n;Ll1/o;Ll1/h;Ljava/lang/String;JLr1/a;Lr1/i;Ln1/e;JLr1/f;Ll0/g2;Lg1/r;Lt9/g;)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p18}, Lg1/u;-><init>(Lr1/h;JLl1/p;Ll1/n;Ll1/o;Ll1/h;Ljava/lang/String;JLr1/a;Lr1/i;Ln1/e;JLr1/f;Ll0/g2;Lg1/r;)V

    return-void
.end method

.method public static synthetic b(Lg1/u;JJLl1/p;Ll1/n;Ll1/o;Ll1/h;Ljava/lang/String;JLr1/a;Lr1/i;Ln1/e;JLr1/f;Ll0/g2;ILjava/lang/Object;)Lg1/u;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lg1/u;->f()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lg1/u;->b:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-object v6, v0, Lg1/u;->c:Ll1/p;

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Lg1/u;->d:Ll1/n;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lg1/u;->e:Ll1/o;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lg1/u;->f:Ll1/h;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lg1/u;->g:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-wide v11, v0, Lg1/u;->h:J

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    iget-object v13, v0, Lg1/u;->i:Lr1/a;

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-object v14, v0, Lg1/u;->j:Lr1/i;

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget-object v15, v0, Lg1/u;->k:Ln1/e;

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x800

    move-object/from16 p13, v14

    if-eqz v15, :cond_b

    iget-wide v14, v0, Lg1/u;->l:J

    goto :goto_b

    :cond_b
    move-wide/from16 v14, p15

    :goto_b
    move-wide/from16 p15, v14

    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lg1/u;->m:Lr1/f;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p17

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, v0, Lg1/u;->n:Ll0/g2;

    goto :goto_d

    :cond_d
    move-object/from16 v1, p18

    :goto_d
    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-wide/from16 p10, v11

    move-object/from16 p12, v13

    move-object/from16 p17, v14

    move-object/from16 p18, v1

    invoke-virtual/range {p0 .. p18}, Lg1/u;->a(JJLl1/p;Ll1/n;Ll1/o;Ll1/h;Ljava/lang/String;JLr1/a;Lr1/i;Ln1/e;JLr1/f;Ll0/g2;)Lg1/u;

    move-result-object v0

    return-object v0
.end method

.method private final u(Lg1/u;)Z
    .locals 3

    iget-object v0, p0, Lg1/u;->a:Lr1/h;

    iget-object v1, p1, Lg1/u;->a:Lr1/h;

    invoke-static {v0, v1}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lg1/u;->m:Lr1/f;

    iget-object v2, p1, Lg1/u;->m:Lr1/f;

    invoke-static {v0, v2}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lg1/u;->n:Ll0/g2;

    iget-object p1, p1, Lg1/u;->n:Ll0/g2;

    invoke-static {v0, p1}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private final w(Lg1/r;)Lg1/r;
    .locals 0

    return-object p1
.end method


# virtual methods
.method public final a(JJLl1/p;Ll1/n;Ll1/o;Ll1/h;Ljava/lang/String;JLr1/a;Lr1/i;Ln1/e;JLr1/f;Ll0/g2;)Lg1/u;
    .locals 21

    move-wide/from16 v0, p1

    new-instance v20, Lg1/u;

    invoke-virtual/range {p0 .. p0}, Lg1/u;->f()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ll0/f1;->k(JJ)Z

    move-result v2

    move-object/from16 v14, p0

    if-eqz v2, :cond_0

    iget-object v0, v14, Lg1/u;->a:Lr1/h;

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    sget-object v2, Lr1/h;->a:Lr1/h$a;

    invoke-virtual {v2, v0, v1}, Lr1/h$a;->a(J)Lr1/h;

    move-result-object v0

    goto :goto_0

    :goto_1
    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, v20

    move-wide/from16 v2, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-wide/from16 v9, p10

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-wide/from16 v14, p15

    move-object/from16 v16, p17

    move-object/from16 v17, p18

    invoke-direct/range {v0 .. v19}, Lg1/u;-><init>(Lr1/h;JLl1/p;Ll1/n;Ll1/o;Ll1/h;Ljava/lang/String;JLr1/a;Lr1/i;Ln1/e;JLr1/f;Ll0/g2;Lg1/r;Lt9/g;)V

    return-object v20
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lg1/u;->l:J

    return-wide v0
.end method

.method public final d()Lr1/a;
    .locals 1

    iget-object v0, p0, Lg1/u;->i:Lr1/a;

    return-object v0
.end method

.method public final e()Ll0/v0;
    .locals 1

    iget-object v0, p0, Lg1/u;->a:Lr1/h;

    invoke-interface {v0}, Lr1/h;->d()Ll0/v0;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lg1/u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lg1/u;

    invoke-virtual {p0, p1}, Lg1/u;->t(Lg1/u;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1}, Lg1/u;->u(Lg1/u;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final f()J
    .locals 2

    iget-object v0, p0, Lg1/u;->a:Lr1/h;

    invoke-interface {v0}, Lr1/h;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()Ll1/h;
    .locals 1

    iget-object v0, p0, Lg1/u;->f:Ll1/h;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg1/u;->g:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    invoke-virtual {p0}, Lg1/u;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ll0/f1;->q(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lg1/u;->e()Ll0/v0;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lg1/u;->b:J

    invoke-static {v3, v4}, Ls1/o;->i(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lg1/u;->c:Ll1/p;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ll1/p;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lg1/u;->d:Ll1/n;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ll1/n;->i()I

    move-result v1

    invoke-static {v1}, Ll1/n;->g(I)I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lg1/u;->e:Ll1/o;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ll1/o;->h()I

    move-result v1

    invoke-static {v1}, Ll1/o;->f(I)I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lg1/u;->f:Ll1/h;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lg1/u;->g:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lg1/u;->h:J

    invoke-static {v3, v4}, Ls1/o;->i(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lg1/u;->i:Lr1/a;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lr1/a;->h()F

    move-result v1

    invoke-static {v1}, Lr1/a;->f(F)I

    move-result v1

    goto :goto_6

    :cond_6
    move v1, v2

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lg1/u;->j:Lr1/i;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lr1/i;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    move v1, v2

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lg1/u;->k:Ln1/e;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ln1/e;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_8
    move v1, v2

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lg1/u;->l:J

    invoke-static {v3, v4}, Ll0/f1;->q(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lg1/u;->m:Lr1/f;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lr1/f;->hashCode()I

    move-result v1

    goto :goto_9

    :cond_9
    move v1, v2

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lg1/u;->n:Ll0/g2;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ll0/g2;->hashCode()I

    move-result v2

    :cond_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lg1/u;->b:J

    return-wide v0
.end method

.method public final j()Ll1/n;
    .locals 1

    iget-object v0, p0, Lg1/u;->d:Ll1/n;

    return-object v0
.end method

.method public final k()Ll1/o;
    .locals 1

    iget-object v0, p0, Lg1/u;->e:Ll1/o;

    return-object v0
.end method

.method public final l()Ll1/p;
    .locals 1

    iget-object v0, p0, Lg1/u;->c:Ll1/p;

    return-object v0
.end method

.method public final m()J
    .locals 2

    iget-wide v0, p0, Lg1/u;->h:J

    return-wide v0
.end method

.method public final n()Ln1/e;
    .locals 1

    iget-object v0, p0, Lg1/u;->k:Ln1/e;

    return-object v0
.end method

.method public final o()Lg1/r;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final p()Ll0/g2;
    .locals 1

    iget-object v0, p0, Lg1/u;->n:Ll0/g2;

    return-object v0
.end method

.method public final q()Lr1/f;
    .locals 1

    iget-object v0, p0, Lg1/u;->m:Lr1/f;

    return-object v0
.end method

.method public final r()Lr1/h;
    .locals 1

    iget-object v0, p0, Lg1/u;->a:Lr1/h;

    return-object v0
.end method

.method public final s()Lr1/i;
    .locals 1

    iget-object v0, p0, Lg1/u;->j:Lr1/i;

    return-object v0
.end method

.method public final t(Lg1/u;)Z
    .locals 7

    const-string v0, "other"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    iget-wide v1, p0, Lg1/u;->b:J

    iget-wide v3, p1, Lg1/u;->b:J

    invoke-static {v1, v2, v3, v4}, Ls1/o;->e(JJ)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lg1/u;->c:Ll1/p;

    iget-object v3, p1, Lg1/u;->c:Ll1/p;

    invoke-static {v1, v3}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lg1/u;->d:Ll1/n;

    iget-object v3, p1, Lg1/u;->d:Ll1/n;

    invoke-static {v1, v3}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lg1/u;->e:Ll1/o;

    iget-object v3, p1, Lg1/u;->e:Ll1/o;

    invoke-static {v1, v3}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lg1/u;->f:Ll1/h;

    iget-object v3, p1, Lg1/u;->f:Ll1/h;

    invoke-static {v1, v3}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lg1/u;->g:Ljava/lang/String;

    iget-object v3, p1, Lg1/u;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lg1/u;->h:J

    iget-wide v5, p1, Lg1/u;->h:J

    invoke-static {v3, v4, v5, v6}, Ls1/o;->e(JJ)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lg1/u;->i:Lr1/a;

    iget-object v3, p1, Lg1/u;->i:Lr1/a;

    invoke-static {v1, v3}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lg1/u;->j:Lr1/i;

    iget-object v3, p1, Lg1/u;->j:Lr1/i;

    invoke-static {v1, v3}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lg1/u;->k:Ln1/e;

    iget-object v3, p1, Lg1/u;->k:Ln1/e;

    invoke-static {v1, v3}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lg1/u;->l:J

    iget-wide v5, p1, Lg1/u;->l:J

    invoke-static {v3, v4, v5, v6}, Ll0/f1;->k(JJ)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    const/4 p1, 0x0

    invoke-static {p1, p1}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpanStyle(color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg1/u;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ll0/f1;->r(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg1/u;->e()Ll0/v0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lg1/u;->b:J

    invoke-static {v1, v2}, Ls1/o;->j(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg1/u;->c:Ll1/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg1/u;->d:Ll1/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontSynthesis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg1/u;->e:Ll1/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFamily="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg1/u;->f:Ll1/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFeatureSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg1/u;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", letterSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lg1/u;->h:J

    invoke-static {v1, v2}, Ls1/o;->j(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", baselineShift="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg1/u;->i:Lr1/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textGeometricTransform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg1/u;->j:Lr1/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localeList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg1/u;->k:Ln1/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lg1/u;->l:J

    invoke-static {v1, v2}, Ll0/f1;->r(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textDecoration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg1/u;->m:Lr1/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shadow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg1/u;->n:Ll0/g2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(Lg1/u;)Lg1/u;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v2, v0, Lg1/u;->a:Lr1/h;

    iget-object v3, v1, Lg1/u;->a:Lr1/h;

    invoke-interface {v2, v3}, Lr1/h;->c(Lr1/h;)Lr1/h;

    move-result-object v5

    iget-object v2, v1, Lg1/u;->f:Ll1/h;

    if-nez v2, :cond_1

    iget-object v2, v0, Lg1/u;->f:Ll1/h;

    :cond_1
    move-object v11, v2

    iget-wide v2, v1, Lg1/u;->b:J

    invoke-static {v2, v3}, Ls1/p;->d(J)Z

    move-result v2

    if-nez v2, :cond_2

    iget-wide v2, v1, Lg1/u;->b:J

    :goto_0
    move-wide v6, v2

    goto :goto_1

    :cond_2
    iget-wide v2, v0, Lg1/u;->b:J

    goto :goto_0

    :goto_1
    iget-object v2, v1, Lg1/u;->c:Ll1/p;

    if-nez v2, :cond_3

    iget-object v2, v0, Lg1/u;->c:Ll1/p;

    :cond_3
    move-object v8, v2

    iget-object v2, v1, Lg1/u;->d:Ll1/n;

    if-nez v2, :cond_4

    iget-object v2, v0, Lg1/u;->d:Ll1/n;

    :cond_4
    move-object v9, v2

    iget-object v2, v1, Lg1/u;->e:Ll1/o;

    if-nez v2, :cond_5

    iget-object v2, v0, Lg1/u;->e:Ll1/o;

    :cond_5
    move-object v10, v2

    iget-object v2, v1, Lg1/u;->g:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, v0, Lg1/u;->g:Ljava/lang/String;

    :cond_6
    move-object v12, v2

    iget-wide v2, v1, Lg1/u;->h:J

    invoke-static {v2, v3}, Ls1/p;->d(J)Z

    move-result v2

    if-nez v2, :cond_7

    iget-wide v2, v1, Lg1/u;->h:J

    :goto_2
    move-wide v13, v2

    goto :goto_3

    :cond_7
    iget-wide v2, v0, Lg1/u;->h:J

    goto :goto_2

    :goto_3
    iget-object v2, v1, Lg1/u;->i:Lr1/a;

    if-nez v2, :cond_8

    iget-object v2, v0, Lg1/u;->i:Lr1/a;

    :cond_8
    move-object v15, v2

    iget-object v2, v1, Lg1/u;->j:Lr1/i;

    if-nez v2, :cond_9

    iget-object v2, v0, Lg1/u;->j:Lr1/i;

    :cond_9
    move-object/from16 v16, v2

    iget-object v2, v1, Lg1/u;->k:Ln1/e;

    if-nez v2, :cond_a

    iget-object v2, v0, Lg1/u;->k:Ln1/e;

    :cond_a
    move-object/from16 v17, v2

    iget-wide v2, v1, Lg1/u;->l:J

    sget-object v4, Ll0/f1;->b:Ll0/f1$a;

    invoke-virtual {v4}, Ll0/f1$a;->e()J

    move-result-wide v18

    cmp-long v4, v2, v18

    if-eqz v4, :cond_b

    :goto_4
    move-wide/from16 v18, v2

    goto :goto_5

    :cond_b
    iget-wide v2, v0, Lg1/u;->l:J

    goto :goto_4

    :goto_5
    iget-object v2, v1, Lg1/u;->m:Lr1/f;

    if-nez v2, :cond_c

    iget-object v2, v0, Lg1/u;->m:Lr1/f;

    :cond_c
    move-object/from16 v20, v2

    iget-object v1, v1, Lg1/u;->n:Ll0/g2;

    if-nez v1, :cond_d

    iget-object v1, v0, Lg1/u;->n:Ll0/g2;

    :cond_d
    move-object/from16 v21, v1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg1/u;->w(Lg1/r;)Lg1/r;

    new-instance v1, Lg1/u;

    move-object v4, v1

    const/16 v23, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v4 .. v23}, Lg1/u;-><init>(Lr1/h;JLl1/p;Ll1/n;Ll1/o;Ll1/h;Ljava/lang/String;JLr1/a;Lr1/i;Ln1/e;JLr1/f;Ll0/g2;Lg1/r;Lt9/g;)V

    return-object v1
.end method
