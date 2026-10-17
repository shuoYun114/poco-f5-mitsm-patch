.class public final Lg1/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lg1/a;

.field private final b:Lg1/c0;

.field private final c:Ljava/util/List;

.field private final d:I

.field private final e:Z

.field private final f:I

.field private final g:Ls1/d;

.field private final h:Ls1/n;

.field private final i:Ll1/h$b;

.field private final j:J

.field private k:Ll1/g;


# direct methods
.method private constructor <init>(Lg1/a;Lg1/c0;Ljava/util/List;IZILs1/d;Ls1/n;Ll1/g;Ll1/h$b;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lg1/x;->a:Lg1/a;

    .line 4
    iput-object p2, p0, Lg1/x;->b:Lg1/c0;

    .line 5
    iput-object p3, p0, Lg1/x;->c:Ljava/util/List;

    .line 6
    iput p4, p0, Lg1/x;->d:I

    .line 7
    iput-boolean p5, p0, Lg1/x;->e:Z

    .line 8
    iput p6, p0, Lg1/x;->f:I

    .line 9
    iput-object p7, p0, Lg1/x;->g:Ls1/d;

    .line 10
    iput-object p8, p0, Lg1/x;->h:Ls1/n;

    .line 11
    iput-object p10, p0, Lg1/x;->i:Ll1/h$b;

    .line 12
    iput-wide p11, p0, Lg1/x;->j:J

    .line 13
    iput-object p9, p0, Lg1/x;->k:Ll1/g;

    return-void
.end method

.method private constructor <init>(Lg1/a;Lg1/c0;Ljava/util/List;IZILs1/d;Ls1/n;Ll1/h$b;J)V
    .locals 13

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    .line 14
    invoke-direct/range {v0 .. v12}, Lg1/x;-><init>(Lg1/a;Lg1/c0;Ljava/util/List;IZILs1/d;Ls1/n;Ll1/g;Ll1/h$b;J)V

    return-void
.end method

.method public synthetic constructor <init>(Lg1/a;Lg1/c0;Ljava/util/List;IZILs1/d;Ls1/n;Ll1/h$b;JLt9/g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lg1/x;-><init>(Lg1/a;Lg1/c0;Ljava/util/List;IZILs1/d;Ls1/n;Ll1/h$b;J)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lg1/x;->j:J

    return-wide v0
.end method

.method public final b()Ls1/d;
    .locals 1

    iget-object v0, p0, Lg1/x;->g:Ls1/d;

    return-object v0
.end method

.method public final c()Ll1/h$b;
    .locals 1

    iget-object v0, p0, Lg1/x;->i:Ll1/h$b;

    return-object v0
.end method

.method public final d()Ls1/n;
    .locals 1

    iget-object v0, p0, Lg1/x;->h:Ls1/n;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lg1/x;->d:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lg1/x;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lg1/x;->a:Lg1/a;

    check-cast p1, Lg1/x;

    iget-object v3, p1, Lg1/x;->a:Lg1/a;

    invoke-static {v1, v3}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lg1/x;->b:Lg1/c0;

    iget-object v3, p1, Lg1/x;->b:Lg1/c0;

    invoke-static {v1, v3}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lg1/x;->c:Ljava/util/List;

    iget-object v3, p1, Lg1/x;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lg1/x;->d:I

    iget v3, p1, Lg1/x;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lg1/x;->e:Z

    iget-boolean v3, p1, Lg1/x;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lg1/x;->f:I

    iget v3, p1, Lg1/x;->f:I

    invoke-static {v1, v3}, Lr1/k;->d(II)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lg1/x;->g:Ls1/d;

    iget-object v3, p1, Lg1/x;->g:Ls1/d;

    invoke-static {v1, v3}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lg1/x;->h:Ls1/n;

    iget-object v3, p1, Lg1/x;->h:Ls1/n;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lg1/x;->i:Ll1/h$b;

    iget-object v3, p1, Lg1/x;->i:Ll1/h$b;

    invoke-static {v1, v3}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lg1/x;->j:J

    iget-wide v5, p1, Lg1/x;->j:J

    invoke-static {v3, v4, v5, v6}, Ls1/b;->g(JJ)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lg1/x;->f:I

    return v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lg1/x;->c:Ljava/util/List;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lg1/x;->e:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lg1/x;->a:Lg1/a;

    invoke-virtual {v0}, Lg1/a;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lg1/x;->b:Lg1/c0;

    invoke-virtual {v1}, Lg1/c0;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lg1/x;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lg1/x;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lg1/x;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lg1/x;->f:I

    invoke-static {v1}, Lr1/k;->e(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lg1/x;->g:Ls1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lg1/x;->h:Ls1/n;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lg1/x;->i:Ll1/h$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lg1/x;->j:J

    invoke-static {v1, v2}, Ls1/b;->q(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lg1/c0;
    .locals 1

    iget-object v0, p0, Lg1/x;->b:Lg1/c0;

    return-object v0
.end method

.method public final j()Lg1/a;
    .locals 1

    iget-object v0, p0, Lg1/x;->a:Lg1/a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextLayoutInput(text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg1/x;->a:Lg1/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg1/x;->b:Lg1/c0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placeholders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg1/x;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxLines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg1/x;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", softWrap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lg1/x;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", overflow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg1/x;->f:I

    invoke-static {v1}, Lr1/k;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg1/x;->g:Ls1/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layoutDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg1/x;->h:Ls1/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFamilyResolver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg1/x;->i:Ll1/h$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", constraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lg1/x;->j:J

    invoke-static {v1, v2}, Ls1/b;->r(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
