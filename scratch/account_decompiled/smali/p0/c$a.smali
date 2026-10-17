.class public final Lp0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/c$a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:J

.field private final g:I

.field private final h:Z

.field private final i:Ljava/util/ArrayList;

.field private j:Lp0/c$a$a;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;FFFFJIZ)V
    .locals 16

    move-object/from16 v0, p0

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    .line 3
    iput-object v1, v0, Lp0/c$a;->a:Ljava/lang/String;

    move/from16 v1, p2

    .line 4
    iput v1, v0, Lp0/c$a;->b:F

    move/from16 v1, p3

    .line 5
    iput v1, v0, Lp0/c$a;->c:F

    move/from16 v1, p4

    .line 6
    iput v1, v0, Lp0/c$a;->d:F

    move/from16 v1, p5

    .line 7
    iput v1, v0, Lp0/c$a;->e:F

    move-wide/from16 v1, p6

    .line 8
    iput-wide v1, v0, Lp0/c$a;->f:J

    move/from16 v1, p8

    .line 9
    iput v1, v0, Lp0/c$a;->g:I

    move/from16 v1, p9

    .line 10
    iput-boolean v1, v0, Lp0/c$a;->h:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 11
    invoke-static {v1, v2, v1}, Lp0/h;->b(Ljava/util/ArrayList;ILt9/g;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lp0/c$a;->i:Ljava/util/ArrayList;

    .line 12
    new-instance v15, Lp0/c$a$a;

    const/16 v13, 0x3ff

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v2, v15

    invoke-direct/range {v2 .. v14}, Lp0/c$a$a;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;ILt9/g;)V

    iput-object v15, v0, Lp0/c$a;->j:Lp0/c$a$a;

    .line 13
    invoke-static {v1, v15}, Lp0/h;->f(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FFFFJIZILt9/g;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 14
    const-string v1, ""

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    .line 15
    sget-object v1, Ll0/f1;->b:Ll0/f1$a;

    invoke-virtual {v1}, Ll0/f1$a;->e()J

    move-result-wide v1

    move-wide v8, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    .line 16
    sget-object v1, Ll0/r0;->b:Ll0/r0$a;

    invoke-virtual {v1}, Ll0/r0$a;->z()I

    move-result v1

    move v10, v1

    goto :goto_2

    :cond_2
    move/from16 v10, p8

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move v11, v0

    goto :goto_3

    :cond_3
    move/from16 v11, p9

    :goto_3
    const/4 v12, 0x0

    move-object v2, p0

    move v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    .line 17
    invoke-direct/range {v2 .. v12}, Lp0/c$a;-><init>(Ljava/lang/String;FFFFJIZLt9/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FFFFJIZLt9/g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lp0/c$a;-><init>(Ljava/lang/String;FFFFJIZ)V

    return-void
.end method

.method public static synthetic b(Lp0/c$a;Ljava/lang/String;FFFFFFFLjava/util/List;ILjava/lang/Object;)Lp0/c$a;
    .locals 10

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move v5, v3

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v6, :cond_4

    move v6, v7

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move v8, v3

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v3, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    invoke-static {}, Lp0/o;->e()Ljava/util/List;

    move-result-object v0

    goto :goto_8

    :cond_8
    move-object/from16 v0, p9

    :goto_8
    move-object p1, v1

    move p2, v2

    move p3, v4

    move p4, v5

    move p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v3

    move-object/from16 p9, v0

    invoke-virtual/range {p0 .. p9}, Lp0/c$a;->a(Ljava/lang/String;FFFFFFFLjava/util/List;)Lp0/c$a;

    move-result-object v0

    return-object v0
.end method

.method private final d(Lp0/c$a$a;)Lp0/n;
    .locals 12

    new-instance v11, Lp0/n;

    invoke-virtual {p1}, Lp0/c$a$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lp0/c$a$a;->f()F

    move-result v2

    invoke-virtual {p1}, Lp0/c$a$a;->d()F

    move-result v3

    invoke-virtual {p1}, Lp0/c$a$a;->e()F

    move-result v4

    invoke-virtual {p1}, Lp0/c$a$a;->g()F

    move-result v5

    invoke-virtual {p1}, Lp0/c$a$a;->h()F

    move-result v6

    invoke-virtual {p1}, Lp0/c$a$a;->i()F

    move-result v7

    invoke-virtual {p1}, Lp0/c$a$a;->j()F

    move-result v8

    invoke-virtual {p1}, Lp0/c$a$a;->b()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p1}, Lp0/c$a$a;->a()Ljava/util/List;

    move-result-object v10

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lp0/n;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    return-object v11
.end method

.method private final g()V
    .locals 2

    iget-boolean v0, p0, Lp0/c$a;->k:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final h()Lp0/c$a$a;
    .locals 1

    iget-object v0, p0, Lp0/c$a;->i:Ljava/util/ArrayList;

    invoke-static {v0}, Lp0/h;->d(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp0/c$a$a;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;FFFFFFFLjava/util/List;)Lp0/c$a;
    .locals 15

    move-object v0, p0

    const-string v1, "name"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "clipPathData"

    move-object/from16 v11, p9

    invoke-static {v11, v1}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lp0/c$a;->g()V

    new-instance v1, Lp0/c$a$a;

    const/16 v13, 0x200

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object v2, v1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-direct/range {v2 .. v14}, Lp0/c$a$a;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;ILt9/g;)V

    iget-object v2, v0, Lp0/c$a;->i:Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lp0/h;->f(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final c(Ljava/util/List;ILjava/lang/String;Ll0/v0;FLl0/v0;FFIIFFFF)Lp0/c$a;
    .locals 18

    const-string v0, "pathData"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v2, p3

    invoke-static {v2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lp0/c$a;->g()V

    invoke-direct/range {p0 .. p0}, Lp0/c$a;->h()Lp0/c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lp0/c$a$a;->a()Ljava/util/List;

    move-result-object v0

    new-instance v15, Lp0/s;

    const/16 v16, 0x0

    move-object v1, v15

    move/from16 v4, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v17, v15

    move/from16 v15, p14

    invoke-direct/range {v1 .. v16}, Lp0/s;-><init>(Ljava/lang/String;Ljava/util/List;ILl0/v0;FLl0/v0;FFIIFFFFLt9/g;)V

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final e()Lp0/c;
    .locals 14

    invoke-direct {p0}, Lp0/c$a;->g()V

    :goto_0
    iget-object v0, p0, Lp0/c$a;->i:Ljava/util/ArrayList;

    invoke-static {v0}, Lp0/h;->c(Ljava/util/ArrayList;)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lp0/c$a;->f()Lp0/c$a;

    goto :goto_0

    :cond_0
    new-instance v0, Lp0/c;

    iget-object v3, p0, Lp0/c$a;->a:Ljava/lang/String;

    iget v4, p0, Lp0/c$a;->b:F

    iget v5, p0, Lp0/c$a;->c:F

    iget v6, p0, Lp0/c$a;->d:F

    iget v7, p0, Lp0/c$a;->e:F

    iget-object v2, p0, Lp0/c$a;->j:Lp0/c$a$a;

    invoke-direct {p0, v2}, Lp0/c$a;->d(Lp0/c$a$a;)Lp0/n;

    move-result-object v8

    iget-wide v9, p0, Lp0/c$a;->f:J

    iget v11, p0, Lp0/c$a;->g:I

    iget-boolean v12, p0, Lp0/c$a;->h:Z

    const/4 v13, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lp0/c;-><init>(Ljava/lang/String;FFFFLp0/n;JIZLt9/g;)V

    iput-boolean v1, p0, Lp0/c$a;->k:Z

    return-object v0
.end method

.method public final f()Lp0/c$a;
    .locals 2

    invoke-direct {p0}, Lp0/c$a;->g()V

    iget-object v0, p0, Lp0/c$a;->i:Ljava/util/ArrayList;

    invoke-static {v0}, Lp0/h;->e(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp0/c$a$a;

    invoke-direct {p0}, Lp0/c$a;->h()Lp0/c$a$a;

    move-result-object v1

    invoke-virtual {v1}, Lp0/c$a$a;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0}, Lp0/c$a;->d(Lp0/c$a$a;)Lp0/n;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
