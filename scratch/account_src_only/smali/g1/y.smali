.class public final Lg1/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lg1/x;

.field private final b:Lg1/d;

.field private final c:J

.field private final d:F

.field private final e:F

.field private final f:Ljava/util/List;


# direct methods
.method private constructor <init>(Lg1/x;Lg1/d;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lg1/y;->a:Lg1/x;

    .line 4
    iput-object p2, p0, Lg1/y;->b:Lg1/d;

    .line 5
    iput-wide p3, p0, Lg1/y;->c:J

    .line 6
    invoke-virtual {p2}, Lg1/d;->d()F

    move-result p1

    iput p1, p0, Lg1/y;->d:F

    .line 7
    invoke-virtual {p2}, Lg1/d;->g()F

    move-result p1

    iput p1, p0, Lg1/y;->e:F

    .line 8
    invoke-virtual {p2}, Lg1/d;->q()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lg1/y;->f:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lg1/x;Lg1/d;JLt9/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lg1/y;-><init>(Lg1/x;Lg1/d;J)V

    return-void
.end method

.method public static synthetic k(Lg1/y;IZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lg1/y;->j(IZ)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lg1/x;J)Lg1/y;
    .locals 7

    const-string v0, "layoutInput"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg1/y;

    iget-object v3, p0, Lg1/y;->b:Lg1/d;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lg1/y;-><init>(Lg1/x;Lg1/d;JLt9/g;)V

    return-object v0
.end method

.method public final b(I)Lk0/h;
    .locals 1

    iget-object v0, p0, Lg1/y;->b:Lg1/d;

    invoke-virtual {v0, p1}, Lg1/d;->b(I)Lk0/h;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lg1/y;->b:Lg1/d;

    invoke-virtual {v0}, Lg1/d;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lg1/y;->c:J

    invoke-static {v0, v1}, Ls1/l;->f(J)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lg1/y;->b:Lg1/d;

    invoke-virtual {v1}, Lg1/d;->e()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

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

.method public final d()Z
    .locals 2

    iget-wide v0, p0, Lg1/y;->c:J

    invoke-static {v0, v1}, Ls1/l;->g(J)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lg1/y;->b:Lg1/d;

    invoke-virtual {v1}, Lg1/d;->r()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Lg1/y;->d:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lg1/y;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lg1/y;->a:Lg1/x;

    check-cast p1, Lg1/y;

    iget-object v3, p1, Lg1/y;->a:Lg1/x;

    invoke-static {v1, v3}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lg1/y;->b:Lg1/d;

    iget-object v3, p1, Lg1/y;->b:Lg1/d;

    invoke-static {v1, v3}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lg1/y;->c:J

    iget-wide v5, p1, Lg1/y;->c:J

    invoke-static {v3, v4, v5, v6}, Ls1/l;->e(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lg1/y;->d:F

    iget v3, p1, Lg1/y;->d:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_6

    iget v1, p0, Lg1/y;->e:F

    iget v3, p1, Lg1/y;->e:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_6

    iget-object v1, p0, Lg1/y;->f:Ljava/util/List;

    iget-object p1, p1, Lg1/y;->f:Ljava/util/List;

    invoke-static {v1, p1}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0

    :cond_6
    return v2
.end method

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, Lg1/y;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lg1/y;->c()Z

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

.method public final g()F
    .locals 1

    iget v0, p0, Lg1/y;->e:F

    return v0
.end method

.method public final h()Lg1/x;
    .locals 1

    iget-object v0, p0, Lg1/y;->a:Lg1/x;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lg1/y;->a:Lg1/x;

    invoke-virtual {v0}, Lg1/x;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lg1/y;->b:Lg1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lg1/y;->c:J

    invoke-static {v1, v2}, Ls1/l;->h(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lg1/y;->d:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lg1/y;->e:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lg1/y;->f:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lg1/y;->b:Lg1/d;

    invoke-virtual {v0}, Lg1/d;->h()I

    move-result v0

    return v0
.end method

.method public final j(IZ)I
    .locals 1

    iget-object v0, p0, Lg1/y;->b:Lg1/d;

    invoke-virtual {v0, p1, p2}, Lg1/d;->i(IZ)I

    move-result p1

    return p1
.end method

.method public final l(I)I
    .locals 1

    iget-object v0, p0, Lg1/y;->b:Lg1/d;

    invoke-virtual {v0, p1}, Lg1/d;->j(I)I

    move-result p1

    return p1
.end method

.method public final m(F)I
    .locals 1

    iget-object v0, p0, Lg1/y;->b:Lg1/d;

    invoke-virtual {v0, p1}, Lg1/d;->k(F)I

    move-result p1

    return p1
.end method

.method public final n(I)I
    .locals 1

    iget-object v0, p0, Lg1/y;->b:Lg1/d;

    invoke-virtual {v0, p1}, Lg1/d;->l(I)I

    move-result p1

    return p1
.end method

.method public final o(I)F
    .locals 1

    iget-object v0, p0, Lg1/y;->b:Lg1/d;

    invoke-virtual {v0, p1}, Lg1/d;->m(I)F

    move-result p1

    return p1
.end method

.method public final p()Lg1/d;
    .locals 1

    iget-object v0, p0, Lg1/y;->b:Lg1/d;

    return-object v0
.end method

.method public final q(J)I
    .locals 1

    iget-object v0, p0, Lg1/y;->b:Lg1/d;

    invoke-virtual {v0, p1, p2}, Lg1/d;->n(J)I

    move-result p1

    return p1
.end method

.method public final r(I)Lr1/d;
    .locals 1

    iget-object v0, p0, Lg1/y;->b:Lg1/d;

    invoke-virtual {v0, p1}, Lg1/d;->o(I)Lr1/d;

    move-result-object p1

    return-object p1
.end method

.method public final s()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lg1/y;->f:Ljava/util/List;

    return-object v0
.end method

.method public final t()J
    .locals 2

    iget-wide v0, p0, Lg1/y;->c:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextLayoutResult(layoutInput="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg1/y;->a:Lg1/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", multiParagraph="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg1/y;->b:Lg1/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lg1/y;->c:J

    invoke-static {v1, v2}, Ls1/l;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstBaseline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg1/y;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", lastBaseline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg1/y;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", placeholderRects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg1/y;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
