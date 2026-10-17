.class public final Lr/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/f$a;
    }
.end annotation


# static fields
.field public static final k:Lr/f$a;


# instance fields
.field private final a:Lg1/a;

.field private final b:Lg1/c0;

.field private final c:I

.field private final d:Z

.field private final e:I

.field private final f:Ls1/d;

.field private final g:Ll1/h$b;

.field private final h:Ljava/util/List;

.field private i:Lg1/e;

.field private j:Ls1/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr/f$a;-><init>(Lt9/g;)V

    sput-object v0, Lr/f;->k:Lr/f$a;

    return-void
.end method

.method private constructor <init>(Lg1/a;Lg1/c0;IZILs1/d;Ll1/h$b;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lr/f;->a:Lg1/a;

    .line 4
    iput-object p2, p0, Lr/f;->b:Lg1/c0;

    .line 5
    iput p3, p0, Lr/f;->c:I

    .line 6
    iput-boolean p4, p0, Lr/f;->d:Z

    .line 7
    iput p5, p0, Lr/f;->e:I

    .line 8
    iput-object p6, p0, Lr/f;->f:Ls1/d;

    .line 9
    iput-object p7, p0, Lr/f;->g:Ll1/h$b;

    .line 10
    iput-object p8, p0, Lr/f;->h:Ljava/util/List;

    if-lez p3, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lg1/a;Lg1/c0;IZILs1/d;Ll1/h$b;Ljava/util/List;ILt9/g;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const v1, 0x7fffffff

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    move v6, v1

    goto :goto_1

    :cond_1
    move/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 12
    sget-object v1, Lr1/k;->a:Lr1/k$a;

    invoke-virtual {v1}, Lr1/k$a;->a()I

    move-result v1

    move v7, v1

    goto :goto_2

    :cond_2
    move/from16 v7, p5

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    .line 13
    invoke-static {}, Li9/q;->i()Ljava/util/List;

    move-result-object v0

    move-object v10, v0

    goto :goto_3

    :cond_3
    move-object/from16 v10, p8

    :goto_3
    const/4 v11, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 14
    invoke-direct/range {v2 .. v11}, Lr/f;-><init>(Lg1/a;Lg1/c0;IZILs1/d;Ll1/h$b;Ljava/util/List;Lt9/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Lg1/a;Lg1/c0;IZILs1/d;Ll1/h$b;Ljava/util/List;Lt9/g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lr/f;-><init>(Lg1/a;Lg1/c0;IZILs1/d;Ll1/h$b;Ljava/util/List;)V

    return-void
.end method

.method private final e()Lg1/e;
    .locals 2

    iget-object v0, p0, Lr/f;->i:Lg1/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "layoutIntrinsics must be called first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final m(JLs1/n;)Lg1/d;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p3

    invoke-virtual {p0, v1}, Lr/f;->l(Ls1/n;)V

    invoke-static/range {p1 .. p2}, Ls1/b;->p(J)I

    move-result v1

    iget-boolean v2, v0, Lr/f;->d:Z

    if-nez v2, :cond_0

    iget v2, v0, Lr/f;->e:I

    sget-object v3, Lr1/k;->a:Lr1/k$a;

    invoke-virtual {v3}, Lr1/k$a;->b()I

    move-result v3

    invoke-static {v2, v3}, Lr1/k;->d(II)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-static/range {p1 .. p2}, Ls1/b;->j(J)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static/range {p1 .. p2}, Ls1/b;->n(J)I

    move-result v2

    goto :goto_0

    :cond_1
    const v2, 0x7fffffff

    :goto_0
    iget-boolean v3, v0, Lr/f;->d:Z

    if-nez v3, :cond_2

    iget v3, v0, Lr/f;->e:I

    sget-object v4, Lr1/k;->a:Lr1/k$a;

    invoke-virtual {v4}, Lr1/k$a;->b()I

    move-result v4

    invoke-static {v3, v4}, Lr1/k;->d(II)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    :goto_1
    move v8, v3

    goto :goto_2

    :cond_2
    iget v3, v0, Lr/f;->c:I

    goto :goto_1

    :goto_2
    if-ne v1, v2, :cond_3

    :goto_3
    move v10, v2

    goto :goto_4

    :cond_3
    invoke-virtual {p0}, Lr/f;->c()I

    move-result v3

    invoke-static {v3, v1, v2}, Ly9/g;->l(III)I

    move-result v2

    goto :goto_3

    :goto_4
    new-instance v1, Lg1/d;

    invoke-direct {p0}, Lr/f;->e()Lg1/e;

    move-result-object v5

    invoke-static/range {p1 .. p2}, Ls1/b;->m(J)I

    move-result v12

    const/4 v13, 0x5

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Ls1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v6

    iget v2, v0, Lr/f;->e:I

    sget-object v3, Lr1/k;->a:Lr1/k$a;

    invoke-virtual {v3}, Lr1/k$a;->b()I

    move-result v3

    invoke-static {v2, v3}, Lr1/k;->d(II)Z

    move-result v9

    const/4 v10, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lg1/d;-><init>(Lg1/e;JIZLt9/g;)V

    return-object v1
.end method


# virtual methods
.method public final a()Ls1/d;
    .locals 1

    iget-object v0, p0, Lr/f;->f:Ls1/d;

    return-object v0
.end method

.method public final b()Ll1/h$b;
    .locals 1

    iget-object v0, p0, Lr/f;->g:Ll1/h$b;

    return-object v0
.end method

.method public final c()I
    .locals 2

    invoke-direct {p0}, Lr/f;->e()Lg1/e;

    move-result-object v0

    invoke-virtual {v0}, Lg1/e;->c()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lr/f;->c:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lr/f;->e:I

    return v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lr/f;->h:Ljava/util/List;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lr/f;->d:Z

    return v0
.end method

.method public final i()Lg1/c0;
    .locals 1

    iget-object v0, p0, Lr/f;->b:Lg1/c0;

    return-object v0
.end method

.method public final j()Lg1/a;
    .locals 1

    iget-object v0, p0, Lr/f;->a:Lg1/a;

    return-object v0
.end method

.method public final k(JLs1/n;Lg1/y;)Lg1/y;
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v14, p1

    move-object/from16 v13, p4

    const-string v1, "layoutDirection"

    move-object/from16 v11, p3

    invoke-static {v11, v1}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v13, :cond_0

    iget-object v2, v0, Lr/f;->a:Lg1/a;

    iget-object v3, v0, Lr/f;->b:Lg1/c0;

    iget-object v4, v0, Lr/f;->h:Ljava/util/List;

    iget v5, v0, Lr/f;->c:I

    iget-boolean v6, v0, Lr/f;->d:Z

    iget v7, v0, Lr/f;->e:I

    iget-object v8, v0, Lr/f;->f:Ls1/d;

    iget-object v10, v0, Lr/f;->g:Ll1/h$b;

    move-object/from16 v1, p4

    move-object/from16 v9, p3

    move-wide/from16 v11, p1

    invoke-static/range {v1 .. v12}, Lr/h;->a(Lg1/y;Lg1/a;Lg1/c0;Ljava/util/List;IZILs1/d;Ls1/n;Ll1/h$b;J)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v11, Lg1/x;

    invoke-virtual/range {p4 .. p4}, Lg1/y;->h()Lg1/x;

    move-result-object v1

    invoke-virtual {v1}, Lg1/x;->j()Lg1/a;

    move-result-object v2

    iget-object v3, v0, Lr/f;->b:Lg1/c0;

    invoke-virtual/range {p4 .. p4}, Lg1/y;->h()Lg1/x;

    move-result-object v1

    invoke-virtual {v1}, Lg1/x;->g()Ljava/util/List;

    move-result-object v4

    invoke-virtual/range {p4 .. p4}, Lg1/y;->h()Lg1/x;

    move-result-object v1

    invoke-virtual {v1}, Lg1/x;->e()I

    move-result v5

    invoke-virtual/range {p4 .. p4}, Lg1/y;->h()Lg1/x;

    move-result-object v1

    invoke-virtual {v1}, Lg1/x;->h()Z

    move-result v6

    invoke-virtual/range {p4 .. p4}, Lg1/y;->h()Lg1/x;

    move-result-object v1

    invoke-virtual {v1}, Lg1/x;->f()I

    move-result v7

    invoke-virtual/range {p4 .. p4}, Lg1/y;->h()Lg1/x;

    move-result-object v1

    invoke-virtual {v1}, Lg1/x;->b()Ls1/d;

    move-result-object v8

    invoke-virtual/range {p4 .. p4}, Lg1/y;->h()Lg1/x;

    move-result-object v1

    invoke-virtual {v1}, Lg1/x;->d()Ls1/n;

    move-result-object v9

    invoke-virtual/range {p4 .. p4}, Lg1/y;->h()Lg1/x;

    move-result-object v1

    invoke-virtual {v1}, Lg1/x;->c()Ll1/h$b;

    move-result-object v10

    const/16 v16, 0x0

    move-object v1, v11

    move-object v0, v11

    move-wide/from16 v11, p1

    move-object/from16 v13, v16

    invoke-direct/range {v1 .. v13}, Lg1/x;-><init>(Lg1/a;Lg1/c0;Ljava/util/List;IZILs1/d;Ls1/n;Ll1/h$b;JLt9/g;)V

    invoke-virtual/range {p4 .. p4}, Lg1/y;->p()Lg1/d;

    move-result-object v1

    invoke-virtual {v1}, Lg1/d;->r()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    invoke-virtual/range {p4 .. p4}, Lg1/y;->p()Lg1/d;

    move-result-object v2

    invoke-virtual {v2}, Lg1/d;->e()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    invoke-static {v1, v2}, Ls1/m;->a(II)J

    move-result-wide v1

    invoke-static {v14, v15, v1, v2}, Ls1/c;->d(JJ)J

    move-result-wide v1

    move-object/from16 v3, p4

    invoke-virtual {v3, v0, v1, v2}, Lg1/y;->a(Lg1/x;J)Lg1/y;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct/range {p0 .. p3}, Lr/f;->m(JLs1/n;)Lg1/d;

    move-result-object v0

    invoke-virtual {v0}, Lg1/d;->r()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    invoke-virtual {v0}, Lg1/d;->e()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    invoke-static {v1, v2}, Ls1/m;->a(II)J

    move-result-wide v1

    invoke-static {v14, v15, v1, v2}, Ls1/c;->d(JJ)J

    move-result-wide v16

    new-instance v18, Lg1/y;

    new-instance v19, Lg1/x;

    move-object/from16 v13, p0

    iget-object v2, v13, Lr/f;->a:Lg1/a;

    iget-object v3, v13, Lr/f;->b:Lg1/c0;

    iget-object v4, v13, Lr/f;->h:Ljava/util/List;

    iget v5, v13, Lr/f;->c:I

    iget-boolean v6, v13, Lr/f;->d:Z

    iget v7, v13, Lr/f;->e:I

    iget-object v8, v13, Lr/f;->f:Ls1/d;

    iget-object v10, v13, Lr/f;->g:Ll1/h$b;

    const/16 v20, 0x0

    move-object/from16 v1, v19

    move-object/from16 v9, p3

    move-wide/from16 v11, p1

    move-object/from16 v13, v20

    invoke-direct/range {v1 .. v13}, Lg1/x;-><init>(Lg1/a;Lg1/c0;Ljava/util/List;IZILs1/d;Ls1/n;Ll1/h$b;JLt9/g;)V

    const/4 v6, 0x0

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move-object v3, v0

    move-wide/from16 v4, v16

    invoke-direct/range {v1 .. v6}, Lg1/y;-><init>(Lg1/x;Lg1/d;JLt9/g;)V

    return-object v18
.end method

.method public final l(Ls1/n;)V
    .locals 8

    const-string v0, "layoutDirection"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr/f;->i:Lg1/e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lr/f;->j:Ls1/n;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lg1/e;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-object p1, p0, Lr/f;->j:Ls1/n;

    iget-object v3, p0, Lr/f;->a:Lg1/a;

    iget-object v0, p0, Lr/f;->b:Lg1/c0;

    invoke-static {v0, p1}, Lg1/d0;->c(Lg1/c0;Ls1/n;)Lg1/c0;

    move-result-object v4

    iget-object v6, p0, Lr/f;->f:Ls1/d;

    iget-object v7, p0, Lr/f;->g:Ll1/h$b;

    iget-object v5, p0, Lr/f;->h:Ljava/util/List;

    new-instance v0, Lg1/e;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lg1/e;-><init>(Lg1/a;Lg1/c0;Ljava/util/List;Ls1/d;Ll1/h$b;)V

    :cond_1
    iput-object v0, p0, Lr/f;->i:Lg1/e;

    return-void
.end method
