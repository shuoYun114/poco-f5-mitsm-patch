.class public final Lp0/s;
.super Lp0/p;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;

.field private final c:I

.field private final d:Ll0/v0;

.field private final e:F

.field private final f:Ll0/v0;

.field private final g:F

.field private final h:F

.field private final i:I

.field private final j:I

.field private final k:F

.field private final l:F

.field private final m:F

.field private final n:F


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/List;ILl0/v0;FLl0/v0;FFIIFFFF)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lp0/p;-><init>(Lt9/g;)V

    .line 3
    iput-object p1, p0, Lp0/s;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lp0/s;->b:Ljava/util/List;

    .line 5
    iput p3, p0, Lp0/s;->c:I

    .line 6
    iput-object p4, p0, Lp0/s;->d:Ll0/v0;

    .line 7
    iput p5, p0, Lp0/s;->e:F

    .line 8
    iput-object p6, p0, Lp0/s;->f:Ll0/v0;

    .line 9
    iput p7, p0, Lp0/s;->g:F

    .line 10
    iput p8, p0, Lp0/s;->h:F

    .line 11
    iput p9, p0, Lp0/s;->i:I

    .line 12
    iput p10, p0, Lp0/s;->j:I

    .line 13
    iput p11, p0, Lp0/s;->k:F

    .line 14
    iput p12, p0, Lp0/s;->l:F

    .line 15
    iput p13, p0, Lp0/s;->m:F

    .line 16
    iput p14, p0, Lp0/s;->n:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ILl0/v0;FLl0/v0;FFIIFFFFLt9/g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p14}, Lp0/s;-><init>(Ljava/lang/String;Ljava/util/List;ILl0/v0;FLl0/v0;FFIIFFFF)V

    return-void
.end method


# virtual methods
.method public final b()Ll0/v0;
    .locals 1

    iget-object v0, p0, Lp0/s;->d:Ll0/v0;

    return-object v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Lp0/s;->e:F

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp0/s;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_9

    const-class v2, Lp0/s;

    invoke-static {v2}, Lt9/z;->b(Ljava/lang/Class;)Lz9/b;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lt9/z;->b(Ljava/lang/Class;)Lz9/b;

    move-result-object v3

    invoke-static {v2, v3}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lp0/s;

    iget-object v2, p0, Lp0/s;->a:Ljava/lang/String;

    iget-object v3, p1, Lp0/s;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lp0/s;->d:Ll0/v0;

    iget-object v3, p1, Lp0/s;->d:Ll0/v0;

    invoke-static {v2, v3}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lp0/s;->e:F

    iget v3, p1, Lp0/s;->e:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_9

    iget-object v2, p0, Lp0/s;->f:Ll0/v0;

    iget-object v3, p1, Lp0/s;->f:Ll0/v0;

    invoke-static {v2, v3}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget v2, p0, Lp0/s;->g:F

    iget v3, p1, Lp0/s;->g:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_9

    iget v2, p0, Lp0/s;->h:F

    iget v3, p1, Lp0/s;->h:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_9

    iget v2, p0, Lp0/s;->i:I

    iget v3, p1, Lp0/s;->i:I

    invoke-static {v2, v3}, Ll0/k2;->g(II)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget v2, p0, Lp0/s;->j:I

    iget v3, p1, Lp0/s;->j:I

    invoke-static {v2, v3}, Ll0/l2;->g(II)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget v2, p0, Lp0/s;->k:F

    iget v3, p1, Lp0/s;->k:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_9

    iget v2, p0, Lp0/s;->l:F

    iget v3, p1, Lp0/s;->l:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_9

    iget v2, p0, Lp0/s;->m:F

    iget v3, p1, Lp0/s;->m:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_9

    iget v2, p0, Lp0/s;->n:F

    iget v3, p1, Lp0/s;->n:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_9

    iget v2, p0, Lp0/s;->c:I

    iget v3, p1, Lp0/s;->c:I

    invoke-static {v2, v3}, Ll0/y1;->f(II)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Lp0/s;->b:Ljava/util/List;

    iget-object p1, p1, Lp0/s;->b:Ljava/util/List;

    invoke-static {v2, p1}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v1

    :cond_8
    return v0

    :cond_9
    :goto_0
    return v1
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lp0/s;->b:Ljava/util/List;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lp0/s;->c:I

    return v0
.end method

.method public final h()Ll0/v0;
    .locals 1

    iget-object v0, p0, Lp0/s;->f:Ll0/v0;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lp0/s;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lp0/s;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lp0/s;->d:Ll0/v0;

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

    iget v1, p0, Lp0/s;->e:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lp0/s;->f:Ll0/v0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lp0/s;->g:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lp0/s;->h:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lp0/s;->i:I

    invoke-static {v1}, Ll0/k2;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lp0/s;->j:I

    invoke-static {v1}, Ll0/l2;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lp0/s;->k:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lp0/s;->l:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lp0/s;->m:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lp0/s;->n:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lp0/s;->c:I

    invoke-static {v1}, Ll0/y1;->g(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()F
    .locals 1

    iget v0, p0, Lp0/s;->g:F

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lp0/s;->i:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lp0/s;->j:I

    return v0
.end method

.method public final l()F
    .locals 1

    iget v0, p0, Lp0/s;->k:F

    return v0
.end method

.method public final m()F
    .locals 1

    iget v0, p0, Lp0/s;->h:F

    return v0
.end method

.method public final n()F
    .locals 1

    iget v0, p0, Lp0/s;->m:F

    return v0
.end method

.method public final o()F
    .locals 1

    iget v0, p0, Lp0/s;->n:F

    return v0
.end method

.method public final p()F
    .locals 1

    iget v0, p0, Lp0/s;->l:F

    return v0
.end method
