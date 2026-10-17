.class final Ln/a;
.super Landroidx/compose/ui/platform/x0;
.source "SourceFile"

# interfaces
.implements Li0/e;


# instance fields
.field private final b:Ll0/f1;

.field private final c:Ll0/v0;

.field private final d:F

.field private final e:Ll0/h2;

.field private f:Lk0/l;

.field private g:Ls1/n;

.field private h:Ll0/s1;


# direct methods
.method private constructor <init>(Ll0/f1;Ll0/v0;FLl0/h2;Ls9/l;)V
    .locals 0

    .line 3
    invoke-direct {p0, p5}, Landroidx/compose/ui/platform/x0;-><init>(Ls9/l;)V

    .line 4
    iput-object p1, p0, Ln/a;->b:Ll0/f1;

    .line 5
    iput-object p2, p0, Ln/a;->c:Ll0/v0;

    .line 6
    iput p3, p0, Ln/a;->d:F

    .line 7
    iput-object p4, p0, Ln/a;->e:Ll0/h2;

    return-void
.end method

.method public synthetic constructor <init>(Ll0/f1;Ll0/v0;FLl0/h2;Ls9/l;ILt9/g;)V
    .locals 8

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_2
    move v4, p3

    const/4 v7, 0x0

    move-object v1, p0

    move-object v5, p4

    move-object v6, p5

    .line 2
    invoke-direct/range {v1 .. v7}, Ln/a;-><init>(Ll0/f1;Ll0/v0;FLl0/h2;Ls9/l;Lt9/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Ll0/f1;Ll0/v0;FLl0/h2;Ls9/l;Lt9/g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Ln/a;-><init>(Ll0/f1;Ll0/v0;FLl0/h2;Ls9/l;)V

    return-void
.end method

.method private final c(Ln0/c;)V
    .locals 11

    invoke-interface {p1}, Ln0/e;->l()J

    move-result-wide v0

    iget-object v2, p0, Ln/a;->f:Lk0/l;

    invoke-static {v0, v1, v2}, Lk0/l;->e(JLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ln0/e;->getLayoutDirection()Ls1/n;

    move-result-object v0

    iget-object v1, p0, Ln/a;->g:Ls1/n;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ln/a;->h:Ll0/s1;

    invoke-static {v0}, Lt9/m;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln/a;->e:Ll0/h2;

    invoke-interface {p1}, Ln0/e;->l()J

    move-result-wide v1

    invoke-interface {p1}, Ln0/e;->getLayoutDirection()Ls1/n;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3, p1}, Ll0/h2;->a(JLs1/n;Ls1/d;)Ll0/s1;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Ln/a;->b:Ll0/f1;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ll0/f1;->s()J

    iget-object v1, p0, Ln/a;->b:Ll0/f1;

    invoke-virtual {v1}, Ll0/f1;->s()J

    move-result-wide v3

    const/16 v9, 0x3c

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    move-object v2, v0

    invoke-static/range {v1 .. v10}, Ll0/t1;->e(Ln0/e;Ll0/s1;JFLn0/f;Ll0/g1;IILjava/lang/Object;)V

    :cond_1
    iget-object v3, p0, Ln/a;->c:Ll0/v0;

    if-eqz v3, :cond_2

    iget v4, p0, Ln/a;->d:F

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, v0

    invoke-static/range {v1 .. v9}, Ll0/t1;->c(Ln0/e;Ll0/s1;Ll0/v0;FLn0/f;Ll0/g1;IILjava/lang/Object;)V

    :cond_2
    iput-object v0, p0, Ln/a;->h:Ll0/s1;

    invoke-interface {p1}, Ln0/e;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Lk0/l;->c(J)Lk0/l;

    move-result-object p1

    iput-object p1, p0, Ln/a;->f:Lk0/l;

    return-void
.end method

.method private final d(Ln0/c;)V
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Ln/a;->b:Ll0/f1;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ll0/f1;->s()J

    move-result-wide v3

    const/16 v13, 0x7e

    const/4 v14, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v14}, Ln0/e;->Q(Ln0/e;JJJFLn0/f;Ll0/g1;IILjava/lang/Object;)V

    :cond_0
    iget-object v1, v0, Ln/a;->c:Ll0/v0;

    if-eqz v1, :cond_1

    iget v2, v0, Ln/a;->d:F

    const/16 v25, 0x76

    const/16 v26, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v15, p1

    move-object/from16 v16, v1

    move/from16 v21, v2

    invoke-static/range {v15 .. v26}, Ln0/e;->v(Ln0/e;Ll0/v0;JJFLn0/f;Ll0/g1;IILjava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public H(Ln0/c;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln/a;->e:Ll0/h2;

    invoke-static {}, Ll0/c2;->a()Ll0/h2;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Ln/a;->d(Ln0/c;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Ln/a;->c(Ln0/c;)V

    :goto_0
    invoke-interface {p1}, Ln0/c;->j0()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ln/a;

    if-eqz v0, :cond_0

    check-cast p1, Ln/a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Ln/a;->b:Ll0/f1;

    iget-object v2, p1, Ln/a;->b:Ll0/f1;

    invoke-static {v1, v2}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ln/a;->c:Ll0/v0;

    iget-object v2, p1, Ln/a;->c:Ll0/v0;

    invoke-static {v1, v2}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Ln/a;->d:F

    iget v2, p1, Ln/a;->d:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_2

    iget-object v1, p0, Ln/a;->e:Ll0/h2;

    iget-object p1, p1, Ln/a;->e:Ll0/h2;

    invoke-static {v1, p1}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Ln/a;->b:Ll0/f1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll0/f1;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ll0/f1;->q(J)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ln/a;->c:Ll0/v0;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ln/a;->d:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ln/a;->e:Ll0/h2;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Background(color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/a;->b:Ll0/f1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/a;->c:Ll0/v0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln/a;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/a;->e:Ll0/h2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
