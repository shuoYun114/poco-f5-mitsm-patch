.class Lu1/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field b:Lu1/h;

.field private final c:I

.field private final d:I

.field private final e:I

.field f:[F

.field g:[D

.field h:[F

.field i:[F

.field j:[F

.field k:[F

.field l:I

.field m:Lu1/b;

.field n:[D

.field o:[D

.field p:F


# direct methods
.method constructor <init>(ILjava/lang/String;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu1/h;

    invoke-direct {v0}, Lu1/h;-><init>()V

    iput-object v0, p0, Lu1/e$b;->b:Lu1/h;

    const/4 v1, 0x0

    iput v1, p0, Lu1/e$b;->c:I

    const/4 v1, 0x1

    iput v1, p0, Lu1/e$b;->d:I

    const/4 v1, 0x2

    iput v1, p0, Lu1/e$b;->e:I

    iput p1, p0, Lu1/e$b;->l:I

    iput p3, p0, Lu1/e$b;->a:I

    invoke-virtual {v0, p1, p2}, Lu1/h;->g(ILjava/lang/String;)V

    new-array p1, p4, [F

    iput-object p1, p0, Lu1/e$b;->f:[F

    new-array p1, p4, [D

    iput-object p1, p0, Lu1/e$b;->g:[D

    new-array p1, p4, [F

    iput-object p1, p0, Lu1/e$b;->h:[F

    new-array p1, p4, [F

    iput-object p1, p0, Lu1/e$b;->i:[F

    new-array p1, p4, [F

    iput-object p1, p0, Lu1/e$b;->j:[F

    new-array p1, p4, [F

    iput-object p1, p0, Lu1/e$b;->k:[F

    return-void
.end method


# virtual methods
.method public a(F)D
    .locals 13

    iget-object v0, p0, Lu1/e$b;->m:Lu1/b;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    float-to-double v4, p1

    iget-object v6, p0, Lu1/e$b;->o:[D

    invoke-virtual {v0, v4, v5, v6}, Lu1/b;->g(D[D)V

    iget-object v0, p0, Lu1/e$b;->m:Lu1/b;

    iget-object v6, p0, Lu1/e$b;->n:[D

    invoke-virtual {v0, v4, v5, v6}, Lu1/b;->d(D[D)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu1/e$b;->o:[D

    const-wide/16 v4, 0x0

    aput-wide v4, v0, v1

    aput-wide v4, v0, v3

    aput-wide v4, v0, v2

    :goto_0
    iget-object v0, p0, Lu1/e$b;->b:Lu1/h;

    float-to-double v5, p1

    iget-object p1, p0, Lu1/e$b;->n:[D

    aget-wide v7, p1, v3

    invoke-virtual {v0, v5, v6, v7, v8}, Lu1/h;->e(DD)D

    move-result-wide v11

    iget-object v4, p0, Lu1/e$b;->b:Lu1/h;

    iget-object p1, p0, Lu1/e$b;->n:[D

    aget-wide v7, p1, v3

    iget-object p1, p0, Lu1/e$b;->o:[D

    aget-wide v9, p1, v3

    invoke-virtual/range {v4 .. v10}, Lu1/h;->d(DDD)D

    move-result-wide v3

    iget-object p1, p0, Lu1/e$b;->o:[D

    aget-wide v0, p1, v1

    aget-wide v5, p1, v2

    mul-double/2addr v11, v5

    add-double/2addr v0, v11

    iget-object p1, p0, Lu1/e$b;->n:[D

    aget-wide v5, p1, v2

    mul-double/2addr v3, v5

    add-double/2addr v0, v3

    return-wide v0
.end method

.method public b(F)D
    .locals 9

    iget-object v0, p0, Lu1/e$b;->m:Lu1/b;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    float-to-double v4, p1

    iget-object v6, p0, Lu1/e$b;->n:[D

    invoke-virtual {v0, v4, v5, v6}, Lu1/b;->d(D[D)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu1/e$b;->n:[D

    iget-object v4, p0, Lu1/e$b;->i:[F

    aget v4, v4, v3

    float-to-double v4, v4

    aput-wide v4, v0, v3

    iget-object v4, p0, Lu1/e$b;->j:[F

    aget v4, v4, v3

    float-to-double v4, v4

    aput-wide v4, v0, v2

    iget-object v4, p0, Lu1/e$b;->f:[F

    aget v4, v4, v3

    float-to-double v4, v4

    aput-wide v4, v0, v1

    :goto_0
    iget-object v0, p0, Lu1/e$b;->n:[D

    aget-wide v3, v0, v3

    aget-wide v5, v0, v2

    iget-object v0, p0, Lu1/e$b;->b:Lu1/h;

    float-to-double v7, p1

    invoke-virtual {v0, v7, v8, v5, v6}, Lu1/h;->e(DD)D

    move-result-wide v5

    iget-object p1, p0, Lu1/e$b;->n:[D

    aget-wide v0, p1, v1

    mul-double/2addr v5, v0

    add-double/2addr v3, v5

    return-wide v3
.end method

.method public c(F)V
    .locals 9

    iput p1, p0, Lu1/e$b;->p:F

    iget-object p1, p0, Lu1/e$b;->g:[D

    array-length p1, p1

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x1

    const/4 v3, 0x3

    aput v3, v1, v2

    const/4 v3, 0x0

    aput p1, v1, v3

    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[D

    iget-object v1, p0, Lu1/e$b;->f:[F

    array-length v4, v1

    add-int/2addr v4, v0

    new-array v4, v4, [D

    iput-object v4, p0, Lu1/e$b;->n:[D

    array-length v1, v1

    add-int/2addr v1, v0

    new-array v1, v1, [D

    iput-object v1, p0, Lu1/e$b;->o:[D

    iget-object v1, p0, Lu1/e$b;->g:[D

    aget-wide v4, v1, v3

    const-wide/16 v6, 0x0

    cmpl-double v1, v4, v6

    if-lez v1, :cond_0

    iget-object v1, p0, Lu1/e$b;->b:Lu1/h;

    iget-object v4, p0, Lu1/e$b;->h:[F

    aget v4, v4, v3

    invoke-virtual {v1, v6, v7, v4}, Lu1/h;->a(DF)V

    :cond_0
    iget-object v1, p0, Lu1/e$b;->g:[D

    array-length v4, v1

    sub-int/2addr v4, v2

    aget-wide v5, v1, v4

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v5, v7

    if-gez v1, :cond_1

    iget-object v1, p0, Lu1/e$b;->b:Lu1/h;

    iget-object v5, p0, Lu1/e$b;->h:[F

    aget v4, v5, v4

    invoke-virtual {v1, v7, v8, v4}, Lu1/h;->a(DF)V

    :cond_1
    move v1, v3

    :goto_0
    array-length v4, p1

    if-ge v1, v4, :cond_2

    aget-object v4, p1, v1

    iget-object v5, p0, Lu1/e$b;->i:[F

    aget v5, v5, v1

    float-to-double v5, v5

    aput-wide v5, v4, v3

    iget-object v5, p0, Lu1/e$b;->j:[F

    aget v5, v5, v1

    float-to-double v5, v5

    aput-wide v5, v4, v2

    iget-object v5, p0, Lu1/e$b;->f:[F

    aget v5, v5, v1

    float-to-double v5, v5

    aput-wide v5, v4, v0

    iget-object v4, p0, Lu1/e$b;->b:Lu1/h;

    iget-object v5, p0, Lu1/e$b;->g:[D

    aget-wide v5, v5, v1

    iget-object v7, p0, Lu1/e$b;->h:[F

    aget v7, v7, v1

    invoke-virtual {v4, v5, v6, v7}, Lu1/h;->a(DF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lu1/e$b;->b:Lu1/h;

    invoke-virtual {v0}, Lu1/h;->f()V

    iget-object v0, p0, Lu1/e$b;->g:[D

    array-length v1, v0

    if-le v1, v2, :cond_3

    invoke-static {v3, v0, p1}, Lu1/b;->a(I[D[[D)Lu1/b;

    move-result-object p1

    iput-object p1, p0, Lu1/e$b;->m:Lu1/b;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lu1/e$b;->m:Lu1/b;

    :goto_1
    return-void
.end method
