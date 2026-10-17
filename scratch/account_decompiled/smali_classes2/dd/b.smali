.class public Ldd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private c:D

.field private d:D

.field private e:Ldd/a;

.field private f:D

.field private g:D

.field private h:D

.field private i:I

.field private j:Z

.field private k:Z

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldd/b;->j:Z

    return-void
.end method

.method private a(FF)F
    .locals 7

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v2, 0x41200000    # 10.0f

    mul-float v3, p2, v2

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v3, v4, v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    mul-float/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v6, 0x42c80000    # 100.0f

    cmpl-float v5, v5, v6

    if-lez v5, :cond_1

    const v3, 0x459c4000    # 5000.0f

    div-float v3, p1, v3

    add-float/2addr v3, v4

    mul-float/2addr v3, v2

    mul-float/2addr v3, p2

    sub-float/2addr v4, v3

    mul-float v3, p1, v4

    :cond_1
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    int-to-float p2, v1

    mul-float/2addr p2, p1

    return p2
.end method


# virtual methods
.method public b()Z
    .locals 9

    iget-object v0, p0, Ldd/b;->e:Ldd/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Ldd/b;->j:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v0, p0, Ldd/b;->l:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget v3, p0, Ldd/b;->i:I

    if-ne v3, v2, :cond_1

    int-to-double v3, v0

    iput-wide v3, p0, Ldd/b;->c:D

    int-to-double v3, v0

    iput-wide v3, p0, Ldd/b;->f:D

    goto :goto_0

    :cond_1
    int-to-double v3, v0

    iput-wide v3, p0, Ldd/b;->d:D

    int-to-double v3, v0

    iput-wide v3, p0, Ldd/b;->g:D

    :goto_0
    iput v1, p0, Ldd/b;->l:I

    return v2

    :cond_2
    iget-boolean v0, p0, Ldd/b;->k:Z

    if-eqz v0, :cond_3

    iput-boolean v2, p0, Ldd/b;->j:Z

    return v2

    :cond_3
    invoke-static {}, Lid/a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Ldd/b;->b:J

    iget-wide v3, p0, Ldd/b;->a:J

    sub-long/2addr v0, v3

    long-to-double v0, v0

    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v0, v3

    const-wide v3, 0x3f90624de0000000L    # 0.01600000075995922

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    const-wide/16 v5, 0x0

    cmpl-double v5, v0, v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    move-wide v3, v0

    :goto_1
    iget-wide v0, p0, Ldd/b;->b:J

    iput-wide v0, p0, Ldd/b;->a:J

    iget v0, p0, Ldd/b;->i:I

    const/4 v1, 0x2

    const-wide v5, 0x409f400000000000L    # 2000.0

    if-ne v0, v1, :cond_6

    iget-wide v0, p0, Ldd/b;->h:D

    double-to-float v0, v0

    double-to-float v1, v3

    invoke-direct {p0, v0, v1}, Ldd/b;->a(FF)F

    move-result v0

    float-to-double v0, v0

    iget-wide v7, p0, Ldd/b;->g:D

    mul-double/2addr v3, v0

    add-double/2addr v7, v3

    iput-wide v7, p0, Ldd/b;->d:D

    iput-wide v0, p0, Ldd/b;->h:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v0, v0, v5

    if-gtz v0, :cond_5

    iput-boolean v2, p0, Ldd/b;->k:Z

    goto :goto_2

    :cond_5
    iget-wide v0, p0, Ldd/b;->d:D

    iput-wide v0, p0, Ldd/b;->g:D

    goto :goto_2

    :cond_6
    iget-wide v0, p0, Ldd/b;->h:D

    double-to-float v0, v0

    double-to-float v1, v3

    invoke-direct {p0, v0, v1}, Ldd/b;->a(FF)F

    move-result v0

    float-to-double v0, v0

    iget-wide v7, p0, Ldd/b;->f:D

    mul-double/2addr v3, v0

    add-double/2addr v7, v3

    iput-wide v7, p0, Ldd/b;->c:D

    iput-wide v0, p0, Ldd/b;->h:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v0, v0, v5

    if-gtz v0, :cond_7

    iput-boolean v2, p0, Ldd/b;->k:Z

    goto :goto_2

    :cond_7
    iget-wide v0, p0, Ldd/b;->c:D

    iput-wide v0, p0, Ldd/b;->f:D

    :goto_2
    return v2

    :cond_8
    :goto_3
    return v1
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldd/b;->j:Z

    const/4 v0, 0x0

    iput v0, p0, Ldd/b;->l:I

    return-void
.end method

.method public final d()I
    .locals 2

    iget-wide v0, p0, Ldd/b;->c:D

    double-to-int v0, v0

    return v0
.end method

.method public final e()I
    .locals 2

    iget-wide v0, p0, Ldd/b;->d:D

    double-to-int v0, v0

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Ldd/b;->j:Z

    return v0
.end method

.method public g(FFFI)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldd/b;->j:Z

    iput-boolean v0, p0, Ldd/b;->k:Z

    float-to-double v0, p1

    iput-wide v0, p0, Ldd/b;->f:D

    float-to-double p1, p2

    iput-wide p1, p0, Ldd/b;->g:D

    double-to-int p1, p1

    int-to-double p1, p1

    iput-wide p1, p0, Ldd/b;->d:D

    float-to-double p1, p3

    iput-wide p1, p0, Ldd/b;->h:D

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    const-wide v0, 0x40b3880000000000L    # 5000.0

    cmpg-double p1, p1, v0

    const/high16 p2, 0x3f800000    # 1.0f

    if-gtz p1, :cond_0

    new-instance p1, Ldd/a;

    const p3, 0x3ecccccd    # 0.4f

    invoke-direct {p1, p2, p3}, Ldd/a;-><init>(FF)V

    iput-object p1, p0, Ldd/b;->e:Ldd/a;

    goto :goto_0

    :cond_0
    new-instance p1, Ldd/a;

    const p3, 0x3f0ccccd    # 0.55f

    invoke-direct {p1, p2, p3}, Ldd/a;-><init>(FF)V

    iput-object p1, p0, Ldd/b;->e:Ldd/a;

    :goto_0
    iput p4, p0, Ldd/b;->i:I

    invoke-static {}, Lid/a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Ldd/b;->a:J

    return-void
.end method
