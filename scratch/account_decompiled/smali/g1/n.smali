.class public final Lg1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lr1/e;

.field private final b:Lr1/g;

.field private final c:J

.field private final d:Lr1/j;

.field private final e:Lr1/c;


# direct methods
.method private constructor <init>(Lr1/e;Lr1/g;JLr1/j;)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    .line 13
    invoke-direct/range {v0 .. v8}, Lg1/n;-><init>(Lr1/e;Lr1/g;JLr1/j;Lg1/q;Lr1/c;Lt9/g;)V

    return-void
.end method

.method private constructor <init>(Lr1/e;Lr1/g;JLr1/j;Lg1/q;Lr1/c;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lg1/n;->a:Lr1/e;

    .line 5
    iput-object p2, p0, Lg1/n;->b:Lr1/g;

    .line 6
    iput-wide p3, p0, Lg1/n;->c:J

    .line 7
    iput-object p5, p0, Lg1/n;->d:Lr1/j;

    .line 8
    iput-object p7, p0, Lg1/n;->e:Lr1/c;

    .line 9
    sget-object p1, Ls1/o;->b:Ls1/o$a;

    invoke-virtual {p1}, Ls1/o$a;->a()J

    move-result-wide p1

    invoke-static {p3, p4, p1, p2}, Ls1/o;->e(JJ)Z

    move-result p1

    if-nez p1, :cond_1

    .line 10
    invoke-static {p3, p4}, Ls1/o;->h(J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "lineHeight can\'t be negative ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3, p4}, Ls1/o;->h(J)F

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Lr1/e;Lr1/g;JLr1/j;Lg1/q;Lr1/c;Lt9/g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lg1/n;-><init>(Lr1/e;Lr1/g;JLr1/j;Lg1/q;Lr1/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Lr1/e;Lr1/g;JLr1/j;Lt9/g;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lg1/n;-><init>(Lr1/e;Lr1/g;JLr1/j;)V

    return-void
.end method

.method public static synthetic b(Lg1/n;Lr1/e;Lr1/g;JLr1/j;ILjava/lang/Object;)Lg1/n;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lg1/n;->a:Lr1/e;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lg1/n;->b:Lr1/g;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Lg1/n;->c:J

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Lg1/n;->d:Lr1/j;

    :cond_3
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-wide p5, v0

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lg1/n;->a(Lr1/e;Lr1/g;JLr1/j;)Lg1/n;

    move-result-object p0

    return-object p0
.end method

.method private final j(Lg1/q;)Lg1/q;
    .locals 0

    return-object p1
.end method


# virtual methods
.method public final a(Lr1/e;Lr1/g;JLr1/j;)Lg1/n;
    .locals 10

    new-instance v9, Lg1/n;

    iget-object v7, p0, Lg1/n;->e:Lr1/c;

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v8}, Lg1/n;-><init>(Lr1/e;Lr1/g;JLr1/j;Lg1/q;Lr1/c;Lt9/g;)V

    return-object v9
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lg1/n;->c:J

    return-wide v0
.end method

.method public final d()Lr1/c;
    .locals 1

    iget-object v0, p0, Lg1/n;->e:Lr1/c;

    return-object v0
.end method

.method public final e()Lg1/q;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lg1/n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lg1/n;->a:Lr1/e;

    check-cast p1, Lg1/n;

    iget-object v3, p1, Lg1/n;->a:Lr1/e;

    invoke-static {v1, v3}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lg1/n;->b:Lr1/g;

    iget-object v3, p1, Lg1/n;->b:Lr1/g;

    invoke-static {v1, v3}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lg1/n;->c:J

    iget-wide v5, p1, Lg1/n;->c:J

    invoke-static {v3, v4, v5, v6}, Ls1/o;->e(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lg1/n;->d:Lr1/j;

    iget-object v3, p1, Lg1/n;->d:Lr1/j;

    invoke-static {v1, v3}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lg1/n;->e:Lr1/c;

    iget-object p1, p1, Lg1/n;->e:Lr1/c;

    invoke-static {v1, p1}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Lr1/e;
    .locals 1

    iget-object v0, p0, Lg1/n;->a:Lr1/e;

    return-object v0
.end method

.method public final g()Lr1/g;
    .locals 1

    iget-object v0, p0, Lg1/n;->b:Lr1/g;

    return-object v0
.end method

.method public final h()Lr1/j;
    .locals 1

    iget-object v0, p0, Lg1/n;->d:Lr1/j;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lg1/n;->a:Lr1/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr1/e;->m()I

    move-result v0

    invoke-static {v0}, Lr1/e;->k(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lg1/n;->b:Lr1/g;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lr1/g;->l()I

    move-result v2

    invoke-static {v2}, Lr1/g;->j(I)I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lg1/n;->c:J

    invoke-static {v2, v3}, Ls1/o;->i(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lg1/n;->d:Lr1/j;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lr1/j;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3c1

    iget-object v2, p0, Lg1/n;->e:Lr1/c;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lr1/c;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final i(Lg1/n;)Lg1/n;
    .locals 11

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-wide v0, p1, Lg1/n;->c:J

    invoke-static {v0, v1}, Ls1/p;->d(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lg1/n;->c:J

    :goto_0
    move-wide v5, v0

    goto :goto_1

    :cond_1
    iget-wide v0, p1, Lg1/n;->c:J

    goto :goto_0

    :goto_1
    iget-object v0, p1, Lg1/n;->d:Lr1/j;

    if-nez v0, :cond_2

    iget-object v0, p0, Lg1/n;->d:Lr1/j;

    :cond_2
    move-object v7, v0

    iget-object v0, p1, Lg1/n;->a:Lr1/e;

    if-nez v0, :cond_3

    iget-object v0, p0, Lg1/n;->a:Lr1/e;

    :cond_3
    move-object v3, v0

    iget-object v0, p1, Lg1/n;->b:Lr1/g;

    if-nez v0, :cond_4

    iget-object v0, p0, Lg1/n;->b:Lr1/g;

    :cond_4
    move-object v4, v0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lg1/n;->j(Lg1/q;)Lg1/q;

    iget-object p1, p1, Lg1/n;->e:Lr1/c;

    if-nez p1, :cond_5

    iget-object p1, p0, Lg1/n;->e:Lr1/c;

    :cond_5
    move-object v9, p1

    new-instance p1, Lg1/n;

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lg1/n;-><init>(Lr1/e;Lr1/g;JLr1/j;Lg1/q;Lr1/c;Lt9/g;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ParagraphStyle(textAlign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg1/n;->a:Lr1/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg1/n;->b:Lr1/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lg1/n;->c:J

    invoke-static {v1, v2}, Ls1/o;->j(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textIndent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg1/n;->d:Lr1/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeightStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg1/n;->e:Lr1/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
