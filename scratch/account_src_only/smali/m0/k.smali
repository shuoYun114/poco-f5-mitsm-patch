.class public final Lm0/k;
.super Lm0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/k$h;
    }
.end annotation


# static fields
.field public static final r:Lm0/k$h;

.field private static final s:Ls9/l;


# instance fields
.field private final e:Lm0/m;

.field private final f:F

.field private final g:F

.field private final h:Lm0/l;

.field private final i:[F

.field private final j:[F

.field private final k:[F

.field private final l:Ls9/l;

.field private final m:Ls9/l;

.field private final n:Ls9/l;

.field private final o:Ls9/l;

.field private final p:Z

.field private final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm0/k$h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm0/k$h;-><init>(Lt9/g;)V

    sput-object v0, Lm0/k;->r:Lm0/k$h;

    sget-object v0, Lm0/k$g;->b:Lm0/k$g;

    sput-object v0, Lm0/k;->s:Ls9/l;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLm0/m;DFFI)V
    .locals 22

    move-wide/from16 v1, p4

    const-string v0, "name"

    move-object/from16 v13, p1

    invoke-static {v13, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primaries"

    move-object/from16 v14, p2

    invoke-static {v14, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "whitePoint"

    move-object/from16 v11, p3

    invoke-static {v11, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v1, v3

    if-nez v0, :cond_0

    .line 34
    sget-object v3, Lm0/k;->s:Ls9/l;

    :goto_0
    move-object/from16 v17, v3

    goto :goto_1

    .line 35
    :cond_0
    new-instance v3, Lm0/k$e;

    invoke-direct {v3, v1, v2}, Lm0/k$e;-><init>(D)V

    goto :goto_0

    :goto_1
    if-nez v0, :cond_1

    .line 36
    sget-object v0, Lm0/k;->s:Ls9/l;

    :goto_2
    move-object/from16 v18, v0

    goto :goto_3

    .line 37
    :cond_1
    new-instance v0, Lm0/k$f;

    invoke-direct {v0, v1, v2}, Lm0/k$f;-><init>(D)V

    goto :goto_2

    .line 38
    :goto_3
    new-instance v19, Lm0/l;

    move-object/from16 v0, v19

    const/16 v15, 0x60

    const/16 v16, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v20, 0x0

    move-wide/from16 v11, v20

    move-wide/from16 v13, v20

    move-wide/from16 v1, p4

    invoke-direct/range {v0 .. v16}, Lm0/l;-><init>(DDDDDDDILt9/g;)V

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, v19

    move/from16 v11, p8

    .line 39
    invoke-direct/range {v1 .. v11}, Lm0/k;-><init>(Ljava/lang/String;[FLm0/m;[FLs9/l;Ls9/l;FFLm0/l;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLm0/m;Lm0/l;I)V
    .locals 12

    move-object/from16 v9, p4

    const-string v0, "name"

    move-object v1, p1

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primaries"

    move-object v2, p2

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "whitePoint"

    move-object v3, p3

    invoke-static {p3, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "function"

    invoke-static {v9, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual/range {p4 .. p4}, Lm0/l;->e()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpg-double v0, v4, v6

    if-nez v0, :cond_0

    invoke-virtual/range {p4 .. p4}, Lm0/l;->f()D

    move-result-wide v4

    cmpg-double v0, v4, v6

    if-nez v0, :cond_0

    new-instance v0, Lm0/k$a;

    invoke-direct {v0, v9}, Lm0/k$a;-><init>(Lm0/l;)V

    :goto_0
    move-object v5, v0

    goto :goto_1

    .line 30
    :cond_0
    new-instance v0, Lm0/k$b;

    invoke-direct {v0, v9}, Lm0/k$b;-><init>(Lm0/l;)V

    goto :goto_0

    .line 31
    :goto_1
    invoke-virtual/range {p4 .. p4}, Lm0/l;->e()D

    move-result-wide v10

    cmpg-double v0, v10, v6

    if-nez v0, :cond_1

    invoke-virtual/range {p4 .. p4}, Lm0/l;->f()D

    move-result-wide v10

    cmpg-double v0, v10, v6

    if-nez v0, :cond_1

    new-instance v0, Lm0/k$c;

    invoke-direct {v0, v9}, Lm0/k$c;-><init>(Lm0/l;)V

    :goto_2
    move-object v6, v0

    goto :goto_3

    .line 32
    :cond_1
    new-instance v0, Lm0/k$d;

    invoke-direct {v0, v9}, Lm0/k$d;-><init>(Lm0/l;)V

    goto :goto_2

    :goto_3
    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v9, p4

    move/from16 v10, p5

    .line 33
    invoke-direct/range {v0 .. v10}, Lm0/k;-><init>(Ljava/lang/String;[FLm0/m;[FLs9/l;Ls9/l;FFLm0/l;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLm0/m;[FLs9/l;Ls9/l;FFLm0/l;I)V
    .locals 15

    move-object v6, p0

    move-object/from16 v7, p2

    move-object/from16 v9, p3

    move-object/from16 v8, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p8

    const-string v0, "name"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primaries"

    invoke-static {v7, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "whitePoint"

    invoke-static {v9, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oetf"

    invoke-static {v10, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eotf"

    invoke-static {v11, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lm0/b;->a:Lm0/b$a;

    invoke-virtual {v0}, Lm0/b$a;->b()J

    move-result-wide v2

    const/4 v5, 0x0

    move-object v0, p0

    move/from16 v4, p10

    invoke-direct/range {v0 .. v5}, Lm0/c;-><init>(Ljava/lang/String;JILt9/g;)V

    .line 2
    iput-object v9, v6, Lm0/k;->e:Lm0/m;

    .line 3
    iput v12, v6, Lm0/k;->f:F

    .line 4
    iput v13, v6, Lm0/k;->g:F

    move-object/from16 v0, p9

    .line 5
    iput-object v0, v6, Lm0/k;->h:Lm0/l;

    .line 6
    iput-object v10, v6, Lm0/k;->l:Ls9/l;

    .line 7
    new-instance v0, Lm0/k$j;

    invoke-direct {v0, p0}, Lm0/k$j;-><init>(Lm0/k;)V

    iput-object v0, v6, Lm0/k;->m:Ls9/l;

    .line 8
    iput-object v11, v6, Lm0/k;->n:Ls9/l;

    .line 9
    new-instance v0, Lm0/k$i;

    invoke-direct {v0, p0}, Lm0/k$i;-><init>(Lm0/k;)V

    iput-object v0, v6, Lm0/k;->o:Ls9/l;

    .line 10
    array-length v0, v7

    const/4 v1, 0x6

    const/16 v2, 0x9

    if-eq v0, v1, :cond_1

    array-length v0, v7

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    const-string v1, "The color space\'s primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ"

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    cmpl-float v0, v12, v13

    if-gez v0, :cond_4

    .line 14
    sget-object v0, Lm0/k;->r:Lm0/k$h;

    invoke-static {v0, v7}, Lm0/k$h;->d(Lm0/k$h;[F)[F

    move-result-object v1

    iput-object v1, v6, Lm0/k;->i:[F

    if-nez v8, :cond_2

    .line 15
    invoke-static {v0, v1, v9}, Lm0/k$h;->a(Lm0/k$h;[FLm0/m;)[F

    move-result-object v2

    iput-object v2, v6, Lm0/k;->j:[F

    goto :goto_1

    .line 16
    :cond_2
    array-length v3, v8

    if-ne v3, v2, :cond_3

    .line 17
    iput-object v8, v6, Lm0/k;->j:[F

    .line 18
    :goto_1
    iget-object v2, v6, Lm0/k;->j:[F

    invoke-static {v2}, Lm0/d;->j([F)[F

    move-result-object v2

    iput-object v2, v6, Lm0/k;->k:[F

    .line 19
    invoke-static {v0, v1, v12, v13}, Lm0/k$h;->c(Lm0/k$h;[FFF)Z

    move-result v2

    iput-boolean v2, v6, Lm0/k;->p:Z

    move-object v7, v0

    move-object v8, v1

    move-object/from16 v9, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p8

    move/from16 v14, p10

    .line 20
    invoke-static/range {v7 .. v14}, Lm0/k$h;->b(Lm0/k$h;[FLm0/m;Ls9/l;Ls9/l;FFI)Z

    move-result v0

    iput-boolean v0, v6, Lm0/k;->q:Z

    return-void

    .line 21
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Transform must have 9 entries! Has "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    array-length v2, v8

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid range: min="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", max="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "; min must be strictly < max"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lm0/k;[FLm0/m;)V
    .locals 12

    const-string v0, "colorSpace"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "whitePoint"

    invoke-static {p3, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lm0/c;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lm0/k;->i:[F

    .line 41
    iget-object v6, p1, Lm0/k;->l:Ls9/l;

    iget-object v7, p1, Lm0/k;->n:Ls9/l;

    iget v8, p1, Lm0/k;->f:F

    iget v9, p1, Lm0/k;->g:F

    .line 42
    iget-object v10, p1, Lm0/k;->h:Lm0/l;

    const/4 v11, -0x1

    move-object v1, p0

    move-object v4, p3

    move-object v5, p2

    .line 43
    invoke-direct/range {v1 .. v11}, Lm0/k;-><init>(Ljava/lang/String;[FLm0/m;[FLs9/l;Ls9/l;FFLm0/l;I)V

    return-void
.end method

.method public static final synthetic j(Lm0/k;)F
    .locals 0

    iget p0, p0, Lm0/k;->g:F

    return p0
.end method

.method public static final synthetic k(Lm0/k;)F
    .locals 0

    iget p0, p0, Lm0/k;->f:F

    return p0
.end method


# virtual methods
.method public a([F)[F
    .locals 4

    const-string v0, "v"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm0/k;->k:[F

    invoke-static {v0, p1}, Lm0/d;->m([F[F)[F

    iget-object v0, p0, Lm0/k;->m:Ls9/l;

    const/4 v1, 0x0

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v2}, Ls9/l;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    iget-object v0, p0, Lm0/k;->m:Ls9/l;

    const/4 v1, 0x1

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v2}, Ls9/l;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    iget-object v0, p0, Lm0/k;->m:Ls9/l;

    const/4 v1, 0x2

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v2}, Ls9/l;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    return-object p1
.end method

.method public d(I)F
    .locals 0

    iget p1, p0, Lm0/k;->g:F

    return p1
.end method

.method public e(I)F
    .locals 0

    iget p1, p0, Lm0/k;->f:F

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    const-class v2, Lm0/k;

    invoke-static {v2}, Lt9/z;->b(Ljava/lang/Class;)Lz9/b;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lt9/z;->b(Ljava/lang/Class;)Lz9/b;

    move-result-object v3

    invoke-static {v2, v3}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lm0/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lm0/k;

    iget v2, p1, Lm0/k;->f:F

    iget v3, p0, Lm0/k;->f:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    iget v2, p1, Lm0/k;->g:F

    iget v3, p0, Lm0/k;->g:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lm0/k;->e:Lm0/m;

    iget-object v3, p1, Lm0/k;->e:Lm0/m;

    invoke-static {v2, v3}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Lm0/k;->i:[F

    iget-object v3, p1, Lm0/k;->i:[F

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Lm0/k;->h:Lm0/l;

    if-eqz v2, :cond_7

    iget-object p1, p1, Lm0/k;->h:Lm0/l;

    invoke-static {v2, p1}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7
    iget-object v2, p1, Lm0/k;->h:Lm0/l;

    if-nez v2, :cond_8

    return v0

    :cond_8
    iget-object v0, p0, Lm0/k;->l:Ls9/l;

    iget-object v2, p1, Lm0/k;->l:Ls9/l;

    invoke-static {v0, v2}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lm0/k;->n:Ls9/l;

    iget-object p1, p1, Lm0/k;->n:Ls9/l;

    invoke-static {v0, p1}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_a
    :goto_0
    return v1
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lm0/k;->q:Z

    return v0
.end method

.method public hashCode()I
    .locals 5

    invoke-super {p0}, Lm0/c;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lm0/k;->e:Lm0/m;

    invoke-virtual {v1}, Lm0/m;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lm0/k;->i:[F

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lm0/k;->f:F

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lm0/k;->g:F

    cmpg-float v2, v1, v2

    if-nez v2, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lm0/k;->h:Lm0/l;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lm0/l;->hashCode()I

    move-result v4

    :cond_2
    add-int/2addr v0, v4

    iget-object v1, p0, Lm0/k;->h:Lm0/l;

    if-nez v1, :cond_3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lm0/k;->l:Ls9/l;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lm0/k;->n:Ls9/l;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public i([F)[F
    .locals 4

    const-string v0, "v"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm0/k;->o:Ls9/l;

    const/4 v1, 0x0

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v2}, Ls9/l;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    iget-object v0, p0, Lm0/k;->o:Ls9/l;

    const/4 v1, 0x1

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v2}, Ls9/l;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    iget-object v0, p0, Lm0/k;->o:Ls9/l;

    const/4 v1, 0x2

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v2}, Ls9/l;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    iget-object v0, p0, Lm0/k;->j:[F

    invoke-static {v0, p1}, Lm0/d;->m([F[F)[F

    move-result-object p1

    return-object p1
.end method

.method public final l()Ls9/l;
    .locals 1

    iget-object v0, p0, Lm0/k;->o:Ls9/l;

    return-object v0
.end method

.method public final m()Ls9/l;
    .locals 1

    iget-object v0, p0, Lm0/k;->n:Ls9/l;

    return-object v0
.end method

.method public final n()[F
    .locals 1

    iget-object v0, p0, Lm0/k;->k:[F

    return-object v0
.end method

.method public final o()Ls9/l;
    .locals 1

    iget-object v0, p0, Lm0/k;->m:Ls9/l;

    return-object v0
.end method

.method public final p()Ls9/l;
    .locals 1

    iget-object v0, p0, Lm0/k;->l:Ls9/l;

    return-object v0
.end method

.method public final q()[F
    .locals 1

    iget-object v0, p0, Lm0/k;->j:[F

    return-object v0
.end method

.method public final r()Lm0/m;
    .locals 1

    iget-object v0, p0, Lm0/k;->e:Lm0/m;

    return-object v0
.end method
