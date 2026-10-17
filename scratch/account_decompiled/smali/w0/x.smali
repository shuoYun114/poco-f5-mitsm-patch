.class public final Lw0/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:Z

.field private final e:J

.field private final f:J

.field private final g:Z

.field private final h:I

.field private final i:J

.field private j:Ljava/util/List;

.field private k:Lw0/c;


# direct methods
.method private constructor <init>(JJJZJJZZIJ)V
    .locals 3

    move-object v0, p0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 4
    iput-wide v1, v0, Lw0/x;->a:J

    move-wide v1, p3

    .line 5
    iput-wide v1, v0, Lw0/x;->b:J

    move-wide v1, p5

    .line 6
    iput-wide v1, v0, Lw0/x;->c:J

    move v1, p7

    .line 7
    iput-boolean v1, v0, Lw0/x;->d:Z

    move-wide v1, p8

    .line 8
    iput-wide v1, v0, Lw0/x;->e:J

    move-wide v1, p10

    .line 9
    iput-wide v1, v0, Lw0/x;->f:J

    move v1, p12

    .line 10
    iput-boolean v1, v0, Lw0/x;->g:Z

    move/from16 v1, p14

    .line 11
    iput v1, v0, Lw0/x;->h:I

    move-wide/from16 v1, p15

    .line 12
    iput-wide v1, v0, Lw0/x;->i:J

    .line 13
    new-instance v1, Lw0/c;

    move/from16 v2, p13

    invoke-direct {v1, v2, v2}, Lw0/c;-><init>(ZZ)V

    iput-object v1, v0, Lw0/x;->k:Lw0/c;

    return-void
.end method

.method public synthetic constructor <init>(JJJZJJZZIJILt9/g;)V
    .locals 20

    move/from16 v0, p17

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_0

    .line 14
    sget-object v1, Lw0/k0;->a:Lw0/k0$a;

    invoke-virtual {v1}, Lw0/k0$a;->d()I

    move-result v1

    move/from16 v16, v1

    goto :goto_0

    :cond_0
    move/from16 v16, p14

    :goto_0
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    .line 15
    sget-object v0, Lk0/f;->b:Lk0/f$a;

    invoke-virtual {v0}, Lk0/f$a;->c()J

    move-result-wide v0

    move-wide/from16 v17, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v17, p15

    :goto_1
    const/16 v19, 0x0

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move/from16 v9, p7

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    move/from16 v14, p12

    move/from16 v15, p13

    .line 16
    invoke-direct/range {v2 .. v19}, Lw0/x;-><init>(JJJZJJZZIJLt9/g;)V

    return-void
.end method

.method public synthetic constructor <init>(JJJZJJZZIJLt9/g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p16}, Lw0/x;-><init>(JJJZJJZZIJ)V

    return-void
.end method

.method private constructor <init>(JJJZJJZZILjava/util/List;J)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move-wide/from16 v15, p16

    const/16 v17, 0x0

    .line 17
    invoke-direct/range {v0 .. v17}, Lw0/x;-><init>(JJJZJJZZIJLt9/g;)V

    move-object/from16 v1, p15

    .line 18
    iput-object v1, v0, Lw0/x;->j:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(JJJZJJZZILjava/util/List;JLt9/g;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p17}, Lw0/x;-><init>(JJJZJJZZILjava/util/List;J)V

    return-void
.end method

.method public static synthetic c(Lw0/x;JJJZJJZILjava/util/List;JILjava/lang/Object;)Lw0/x;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lw0/x;->a:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lw0/x;->b:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-wide v6, v0, Lw0/x;->c:J

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_3

    iget-boolean v8, v0, Lw0/x;->d:Z

    goto :goto_3

    :cond_3
    move/from16 v8, p7

    :goto_3
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_4

    iget-wide v9, v0, Lw0/x;->e:J

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p8

    :goto_4
    and-int/lit8 v11, v1, 0x20

    if-eqz v11, :cond_5

    iget-wide v11, v0, Lw0/x;->f:J

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p10

    :goto_5
    and-int/lit8 v13, v1, 0x40

    if-eqz v13, :cond_6

    iget-boolean v13, v0, Lw0/x;->g:Z

    goto :goto_6

    :cond_6
    move/from16 v13, p12

    :goto_6
    and-int/lit16 v14, v1, 0x80

    if-eqz v14, :cond_7

    iget v14, v0, Lw0/x;->h:I

    goto :goto_7

    :cond_7
    move/from16 v14, p13

    :goto_7
    and-int/lit16 v1, v1, 0x200

    move/from16 p1, v14

    if-eqz v1, :cond_8

    iget-wide v14, v0, Lw0/x;->i:J

    move-wide v15, v14

    goto :goto_8

    :cond_8
    move-wide/from16 v15, p15

    :goto_8
    move-object/from16 v0, p0

    move-wide v1, v2

    move-wide v3, v4

    move-wide v5, v6

    move v7, v8

    move-wide v8, v9

    move-wide v10, v11

    move v12, v13

    move/from16 v13, p1

    move-object/from16 v14, p14

    invoke-virtual/range {v0 .. v16}, Lw0/x;->b(JJJZJJZILjava/util/List;J)Lw0/x;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lw0/x;->k:Lw0/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lw0/c;->c(Z)V

    iget-object v0, p0, Lw0/x;->k:Lw0/c;

    invoke-virtual {v0, v1}, Lw0/c;->d(Z)V

    return-void
.end method

.method public final b(JJJZJJZILjava/util/List;J)Lw0/x;
    .locals 20

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move/from16 v12, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-wide/from16 v16, p15

    const-string v0, "historical"

    move-object/from16 v13, p14

    invoke-static {v13, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lw0/x;

    move-object v0, v13

    const/16 v18, 0x0

    move-object/from16 v19, v13

    move/from16 v13, v18

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Lw0/x;-><init>(JJJZJJZZILjava/util/List;JLt9/g;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lw0/x;->k:Lw0/c;

    move-object/from16 v2, v19

    iput-object v1, v2, Lw0/x;->k:Lw0/c;

    return-object v2
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lw0/x;->j:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Li9/q;->i()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lw0/x;->a:J

    return-wide v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lw0/x;->c:J

    return-wide v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lw0/x;->d:Z

    return v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lw0/x;->f:J

    return-wide v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lw0/x;->g:Z

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lw0/x;->h:I

    return v0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Lw0/x;->b:J

    return-wide v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lw0/x;->k:Lw0/c;

    invoke-virtual {v0}, Lw0/c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lw0/x;->k:Lw0/c;

    invoke-virtual {v0}, Lw0/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PointerInputChange(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lw0/x;->a:J

    invoke-static {v1, v2}, Lw0/w;->f(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uptimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lw0/x;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lw0/x;->c:J

    invoke-static {v1, v2}, Lk0/f;->r(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pressed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lw0/x;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", previousUptimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lw0/x;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", previousPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lw0/x;->f:J

    invoke-static {v1, v2}, Lk0/f;->r(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", previousPressed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lw0/x;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isConsumed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lw0/x;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lw0/x;->h:I

    invoke-static {v1}, Lw0/k0;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", historical="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lw0/x;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",scrollDelta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lw0/x;->i:J

    invoke-static {v1, v2}, Lk0/f;->r(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
