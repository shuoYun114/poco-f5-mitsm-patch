.class public final Lg1/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg1/c0$a;
    }
.end annotation


# static fields
.field public static final d:Lg1/c0$a;

.field private static final e:Lg1/c0;


# instance fields
.field private final a:Lg1/u;

.field private final b:Lg1/n;

.field private final c:Lg1/s;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    new-instance v0, Lg1/c0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg1/c0$a;-><init>(Lt9/g;)V

    sput-object v0, Lg1/c0;->d:Lg1/c0$a;

    new-instance v0, Lg1/c0;

    move-object v2, v0

    const v26, 0x3ffff

    const/16 v27, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v2 .. v27}, Lg1/c0;-><init>(JJLl1/p;Ll1/n;Ll1/o;Ll1/h;Ljava/lang/String;JLr1/a;Lr1/i;Ln1/e;JLr1/f;Ll0/g2;Lr1/e;Lr1/g;JLr1/j;ILt9/g;)V

    sput-object v0, Lg1/c0;->e:Lg1/c0;

    return-void
.end method

.method private constructor <init>(JJLl1/p;Ll1/n;Ll1/o;Ll1/h;Ljava/lang/String;JLr1/a;Lr1/i;Ln1/e;JLr1/f;Ll0/g2;Lr1/e;Lr1/g;JLr1/j;)V
    .locals 21

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-wide/from16 v10, p10

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-wide/from16 v15, p15

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    .line 15
    new-instance v0, Lg1/u;

    move-object/from16 p1, v0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v0 .. v20}, Lg1/u;-><init>(JJLl1/p;Ll1/n;Ll1/o;Ll1/h;Ljava/lang/String;JLr1/a;Lr1/i;Ln1/e;JLr1/f;Ll0/g2;Lg1/r;Lt9/g;)V

    .line 16
    new-instance v0, Lg1/n;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 p2, v0

    move-object/from16 p3, p19

    move-object/from16 p4, p20

    move-wide/from16 p5, p21

    move-object/from16 p7, p23

    move-object/from16 p8, v3

    move-object/from16 p9, v1

    move-object/from16 p10, v2

    invoke-direct/range {p2 .. p10}, Lg1/n;-><init>(Lr1/e;Lr1/g;JLr1/j;Lg1/q;Lr1/c;Lt9/g;)V

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 17
    invoke-direct {v2, v3, v0, v1}, Lg1/c0;-><init>(Lg1/u;Lg1/n;Lg1/s;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLl1/p;Ll1/n;Ll1/o;Ll1/h;Ljava/lang/String;JLr1/a;Lr1/i;Ln1/e;JLr1/f;Ll0/g2;Lr1/e;Lr1/g;JLr1/j;ILt9/g;)V
    .locals 24

    move/from16 v0, p24

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 9
    sget-object v1, Ll0/f1;->b:Ll0/f1$a;

    invoke-virtual {v1}, Ll0/f1$a;->e()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 10
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

    .line 11
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

    .line 12
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
    move-object/from16 v18, v6

    and-int/lit16 v6, v0, 0x2000

    if-eqz v6, :cond_d

    const/4 v6, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v6, p18

    :goto_d
    move-object/from16 v19, v6

    and-int/lit16 v6, v0, 0x4000

    if-eqz v6, :cond_e

    const/4 v6, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v6, p19

    :goto_e
    const v20, 0x8000

    and-int v20, v0, v20

    if-eqz v20, :cond_f

    const/16 v20, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v20, p20

    :goto_f
    const/high16 v21, 0x10000

    and-int v21, v0, v21

    if-eqz v21, :cond_10

    .line 13
    sget-object v21, Ls1/o;->b:Ls1/o$a;

    invoke-virtual/range {v21 .. v21}, Ls1/o$a;->a()J

    move-result-wide v21

    goto :goto_10

    :cond_10
    move-wide/from16 v21, p21

    :goto_10
    const/high16 v23, 0x20000

    and-int v0, v0, v23

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v0, p23

    :goto_11
    const/16 v23, 0x0

    move-object/from16 p25, v23

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

    move-object/from16 p18, v18

    move-object/from16 p19, v19

    move-object/from16 p20, v6

    move-object/from16 p21, v20

    move-wide/from16 p22, v21

    move-object/from16 p24, v0

    .line 14
    invoke-direct/range {p1 .. p25}, Lg1/c0;-><init>(JJLl1/p;Ll1/n;Ll1/o;Ll1/h;Ljava/lang/String;JLr1/a;Lr1/i;Ln1/e;JLr1/f;Ll0/g2;Lr1/e;Lr1/g;JLr1/j;Lt9/g;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLl1/p;Ll1/n;Ll1/o;Ll1/h;Ljava/lang/String;JLr1/a;Lr1/i;Ln1/e;JLr1/f;Ll0/g2;Lr1/e;Lr1/g;JLr1/j;Lt9/g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p23}, Lg1/c0;-><init>(JJLl1/p;Ll1/n;Ll1/o;Ll1/h;Ljava/lang/String;JLr1/a;Lr1/i;Ln1/e;JLr1/f;Ll0/g2;Lr1/e;Lr1/g;JLr1/j;)V

    return-void
.end method

.method public constructor <init>(Lg1/u;Lg1/n;)V
    .locals 1

    const-string v0, "spanStyle"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paragraphStyle"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lg1/u;->o()Lg1/r;

    .line 6
    invoke-virtual {p2}, Lg1/n;->e()Lg1/q;

    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v0}, Lg1/d0;->a(Lg1/r;Lg1/q;)Lg1/s;

    move-result-object v0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lg1/c0;-><init>(Lg1/u;Lg1/n;Lg1/s;)V

    return-void
.end method

.method public constructor <init>(Lg1/u;Lg1/n;Lg1/s;)V
    .locals 0

    const-string p3, "spanStyle"

    invoke-static {p1, p3}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "paragraphStyle"

    invoke-static {p2, p3}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lg1/c0;->a:Lg1/u;

    .line 4
    iput-object p2, p0, Lg1/c0;->b:Lg1/n;

    return-void
.end method

.method public static final synthetic a()Lg1/c0;
    .locals 1

    sget-object v0, Lg1/c0;->e:Lg1/c0;

    return-object v0
.end method


# virtual methods
.method public final A(Lg1/c0;)Lg1/c0;
    .locals 3

    if-eqz p1, :cond_1

    sget-object v0, Lg1/c0;->e:Lg1/c0;

    invoke-static {p1, v0}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lg1/c0;

    invoke-virtual {p0}, Lg1/c0;->C()Lg1/u;

    move-result-object v1

    invoke-virtual {p1}, Lg1/c0;->C()Lg1/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg1/u;->v(Lg1/u;)Lg1/u;

    move-result-object v1

    invoke-virtual {p0}, Lg1/c0;->B()Lg1/n;

    move-result-object v2

    invoke-virtual {p1}, Lg1/c0;->B()Lg1/n;

    move-result-object p1

    invoke-virtual {v2, p1}, Lg1/n;->i(Lg1/n;)Lg1/n;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lg1/c0;-><init>(Lg1/u;Lg1/n;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final B()Lg1/n;
    .locals 1

    iget-object v0, p0, Lg1/c0;->b:Lg1/n;

    return-object v0
.end method

.method public final C()Lg1/u;
    .locals 1

    iget-object v0, p0, Lg1/c0;->a:Lg1/u;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lg1/c0;->a:Lg1/u;

    invoke-virtual {v0}, Lg1/u;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Lr1/a;
    .locals 1

    iget-object v0, p0, Lg1/c0;->a:Lg1/u;

    invoke-virtual {v0}, Lg1/u;->d()Lr1/a;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ll0/v0;
    .locals 1

    iget-object v0, p0, Lg1/c0;->a:Lg1/u;

    invoke-virtual {v0}, Lg1/u;->e()Ll0/v0;

    move-result-object v0

    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Lg1/c0;->a:Lg1/u;

    invoke-virtual {v0}, Lg1/u;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lg1/c0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lg1/c0;->a:Lg1/u;

    check-cast p1, Lg1/c0;

    iget-object v3, p1, Lg1/c0;->a:Lg1/u;

    invoke-static {v1, v3}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lg1/c0;->b:Lg1/n;

    iget-object v3, p1, Lg1/c0;->b:Lg1/n;

    invoke-static {v1, v3}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lg1/c0;->c:Lg1/s;

    iget-object p1, p1, Lg1/c0;->c:Lg1/s;

    invoke-static {v1, p1}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Ll1/h;
    .locals 1

    iget-object v0, p0, Lg1/c0;->a:Lg1/u;

    invoke-virtual {v0}, Lg1/u;->g()Ll1/h;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg1/c0;->a:Lg1/u;

    invoke-virtual {v0}, Lg1/u;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()J
    .locals 2

    iget-object v0, p0, Lg1/c0;->a:Lg1/u;

    invoke-virtual {v0}, Lg1/u;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lg1/c0;->a:Lg1/u;

    invoke-virtual {v0}, Lg1/u;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lg1/c0;->b:Lg1/n;

    invoke-virtual {v1}, Lg1/n;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x0

    return v0
.end method

.method public final i()Ll1/n;
    .locals 1

    iget-object v0, p0, Lg1/c0;->a:Lg1/u;

    invoke-virtual {v0}, Lg1/u;->j()Ll1/n;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ll1/o;
    .locals 1

    iget-object v0, p0, Lg1/c0;->a:Lg1/u;

    invoke-virtual {v0}, Lg1/u;->k()Ll1/o;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ll1/p;
    .locals 1

    iget-object v0, p0, Lg1/c0;->a:Lg1/u;

    invoke-virtual {v0}, Lg1/u;->l()Ll1/p;

    move-result-object v0

    return-object v0
.end method

.method public final l()J
    .locals 2

    iget-object v0, p0, Lg1/c0;->a:Lg1/u;

    invoke-virtual {v0}, Lg1/u;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()J
    .locals 2

    iget-object v0, p0, Lg1/c0;->b:Lg1/n;

    invoke-virtual {v0}, Lg1/n;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n()Lr1/c;
    .locals 1

    iget-object v0, p0, Lg1/c0;->b:Lg1/n;

    invoke-virtual {v0}, Lg1/n;->d()Lr1/c;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ln1/e;
    .locals 1

    iget-object v0, p0, Lg1/c0;->a:Lg1/u;

    invoke-virtual {v0}, Lg1/u;->n()Ln1/e;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lg1/n;
    .locals 1

    iget-object v0, p0, Lg1/c0;->b:Lg1/n;

    return-object v0
.end method

.method public final q()Lg1/s;
    .locals 1

    iget-object v0, p0, Lg1/c0;->c:Lg1/s;

    return-object v0
.end method

.method public final r()Ll0/g2;
    .locals 1

    iget-object v0, p0, Lg1/c0;->a:Lg1/u;

    invoke-virtual {v0}, Lg1/u;->p()Ll0/g2;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lg1/u;
    .locals 1

    iget-object v0, p0, Lg1/c0;->a:Lg1/u;

    return-object v0
.end method

.method public final t()Lr1/e;
    .locals 1

    iget-object v0, p0, Lg1/c0;->b:Lg1/n;

    invoke-virtual {v0}, Lg1/n;->f()Lr1/e;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextStyle(color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg1/c0;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ll0/f1;->r(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg1/c0;->d()Ll0/v0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg1/c0;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Ls1/o;->j(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg1/c0;->k()Ll1/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg1/c0;->i()Ll1/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontSynthesis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg1/c0;->j()Ll1/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFamily="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg1/c0;->f()Ll1/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFeatureSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg1/c0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", letterSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg1/c0;->l()J

    move-result-wide v1

    invoke-static {v1, v2}, Ls1/o;->j(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", baselineShift="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg1/c0;->c()Lr1/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textGeometricTransform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg1/c0;->w()Lr1/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localeList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg1/c0;->o()Ln1/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg1/c0;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ll0/f1;->r(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textDecoration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg1/c0;->u()Lr1/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shadow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg1/c0;->r()Ll0/g2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textAlign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg1/c0;->t()Lr1/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg1/c0;->v()Lr1/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg1/c0;->m()J

    move-result-wide v1

    invoke-static {v1, v2}, Ls1/o;->j(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textIndent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg1/c0;->x()Lr1/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg1/c0;->c:Lg1/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "lineHeightStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg1/c0;->n()Lr1/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lr1/f;
    .locals 1

    iget-object v0, p0, Lg1/c0;->a:Lg1/u;

    invoke-virtual {v0}, Lg1/u;->q()Lr1/f;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lr1/g;
    .locals 1

    iget-object v0, p0, Lg1/c0;->b:Lg1/n;

    invoke-virtual {v0}, Lg1/n;->g()Lr1/g;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lr1/i;
    .locals 1

    iget-object v0, p0, Lg1/c0;->a:Lg1/u;

    invoke-virtual {v0}, Lg1/u;->s()Lr1/i;

    move-result-object v0

    return-object v0
.end method

.method public final x()Lr1/j;
    .locals 1

    iget-object v0, p0, Lg1/c0;->b:Lg1/n;

    invoke-virtual {v0}, Lg1/n;->h()Lr1/j;

    move-result-object v0

    return-object v0
.end method

.method public final y(Lg1/c0;)Z
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p0, p1, :cond_1

    iget-object v0, p0, Lg1/c0;->b:Lg1/n;

    iget-object v1, p1, Lg1/c0;->b:Lg1/n;

    invoke-static {v0, v1}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg1/c0;->a:Lg1/u;

    iget-object p1, p1, Lg1/c0;->a:Lg1/u;

    invoke-virtual {v0, p1}, Lg1/u;->t(Lg1/u;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final z(Lg1/n;)Lg1/c0;
    .locals 3

    const-string v0, "other"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg1/c0;

    invoke-virtual {p0}, Lg1/c0;->C()Lg1/u;

    move-result-object v1

    invoke-virtual {p0}, Lg1/c0;->B()Lg1/n;

    move-result-object v2

    invoke-virtual {v2, p1}, Lg1/n;->i(Lg1/n;)Lg1/n;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lg1/c0;-><init>(Lg1/u;Lg1/n;)V

    return-object v0
.end method
