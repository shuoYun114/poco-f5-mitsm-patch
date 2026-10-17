.class public final Lm0/h;
.super Lm0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/h$a;
    }
.end annotation


# static fields
.field public static final e:Lm0/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm0/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm0/h$a;-><init>(Lt9/g;)V

    sput-object v0, Lm0/h;->e:Lm0/h$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 7

    const-string v0, "name"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lm0/b;->a:Lm0/b$a;

    invoke-virtual {v0}, Lm0/b$a;->a()J

    move-result-wide v3

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lm0/c;-><init>(Ljava/lang/String;JILt9/g;)V

    return-void
.end method


# virtual methods
.method public a([F)[F
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "v"

    invoke-static {v0, v1}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    aget v2, v0, v1

    sget-object v3, Lm0/g;->a:Lm0/g;

    invoke-virtual {v3}, Lm0/g;->c()[F

    move-result-object v4

    aget v4, v4, v1

    div-float/2addr v2, v4

    const/4 v4, 0x1

    aget v5, v0, v4

    invoke-virtual {v3}, Lm0/g;->c()[F

    move-result-object v6

    aget v6, v6, v4

    div-float/2addr v5, v6

    const/4 v6, 0x2

    aget v7, v0, v6

    invoke-virtual {v3}, Lm0/g;->c()[F

    move-result-object v3

    aget v3, v3, v6

    div-float/2addr v7, v3

    const v3, 0x3c111aa7

    cmpl-float v8, v2, v3

    const v9, 0x3e0d3dcb

    const v10, 0x40f92f68

    const v11, 0x3eaaaaab

    if-lez v8, :cond_0

    float-to-double v12, v2

    float-to-double v14, v11

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    double-to-float v2, v12

    goto :goto_0

    :cond_0
    mul-float/2addr v2, v10

    add-float/2addr v2, v9

    :goto_0
    cmpl-float v8, v5, v3

    if-lez v8, :cond_1

    float-to-double v12, v5

    float-to-double v14, v11

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    double-to-float v5, v12

    goto :goto_1

    :cond_1
    mul-float/2addr v5, v10

    add-float/2addr v5, v9

    :goto_1
    cmpl-float v3, v7, v3

    if-lez v3, :cond_2

    float-to-double v7, v7

    float-to-double v9, v11

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v3, v7

    goto :goto_2

    :cond_2
    mul-float/2addr v7, v10

    add-float v3, v7, v9

    :goto_2
    const/high16 v7, 0x42e80000    # 116.0f

    mul-float/2addr v7, v5

    const/high16 v8, 0x41800000    # 16.0f

    sub-float/2addr v7, v8

    const/high16 v8, 0x43fa0000    # 500.0f

    sub-float/2addr v2, v5

    mul-float/2addr v2, v8

    const/high16 v8, 0x43480000    # 200.0f

    sub-float/2addr v5, v3

    mul-float/2addr v5, v8

    const/4 v3, 0x0

    const/high16 v8, 0x42c80000    # 100.0f

    invoke-static {v7, v3, v8}, Ly9/g;->k(FFF)F

    move-result v3

    aput v3, v0, v1

    const/high16 v1, -0x3d000000    # -128.0f

    const/high16 v3, 0x43000000    # 128.0f

    invoke-static {v2, v1, v3}, Ly9/g;->k(FFF)F

    move-result v2

    aput v2, v0, v4

    invoke-static {v5, v1, v3}, Ly9/g;->k(FFF)F

    move-result v1

    aput v1, v0, v6

    return-object v0
.end method

.method public d(I)F
    .locals 0

    if-nez p1, :cond_0

    const/high16 p1, 0x42c80000    # 100.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x43000000    # 128.0f

    :goto_0
    return p1
.end method

.method public e(I)F
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, -0x3d000000    # -128.0f

    :goto_0
    return p1
.end method

.method public i([F)[F
    .locals 10

    const-string v0, "v"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x0

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v1, v2, v3}, Ly9/g;->k(FFF)F

    move-result v1

    aput v1, p1, v0

    const/4 v1, 0x1

    aget v2, p1, v1

    const/high16 v3, -0x3d000000    # -128.0f

    const/high16 v4, 0x43000000    # 128.0f

    invoke-static {v2, v3, v4}, Ly9/g;->k(FFF)F

    move-result v2

    aput v2, p1, v1

    const/4 v2, 0x2

    aget v5, p1, v2

    invoke-static {v5, v3, v4}, Ly9/g;->k(FFF)F

    move-result v3

    aput v3, p1, v2

    aget v4, p1, v0

    const/high16 v5, 0x41800000    # 16.0f

    add-float/2addr v4, v5

    const/high16 v5, 0x42e80000    # 116.0f

    div-float/2addr v4, v5

    aget v5, p1, v1

    const v6, 0x3b03126f    # 0.002f

    mul-float/2addr v5, v6

    add-float/2addr v5, v4

    const v6, 0x3ba3d70a    # 0.005f

    mul-float/2addr v3, v6

    sub-float v3, v4, v3

    const v6, 0x3e53dcb1

    cmpl-float v7, v5, v6

    const v8, 0x3e0d3dcb

    const v9, 0x3e038027

    if-lez v7, :cond_0

    mul-float v7, v5, v5

    mul-float/2addr v7, v5

    goto :goto_0

    :cond_0
    sub-float/2addr v5, v8

    mul-float v7, v5, v9

    :goto_0
    cmpl-float v5, v4, v6

    if-lez v5, :cond_1

    mul-float v5, v4, v4

    mul-float/2addr v5, v4

    goto :goto_1

    :cond_1
    sub-float/2addr v4, v8

    mul-float v5, v4, v9

    :goto_1
    cmpl-float v4, v3, v6

    if-lez v4, :cond_2

    mul-float v4, v3, v3

    mul-float/2addr v4, v3

    goto :goto_2

    :cond_2
    sub-float/2addr v3, v8

    mul-float v4, v3, v9

    :goto_2
    sget-object v3, Lm0/g;->a:Lm0/g;

    invoke-virtual {v3}, Lm0/g;->c()[F

    move-result-object v6

    aget v6, v6, v0

    mul-float/2addr v7, v6

    aput v7, p1, v0

    invoke-virtual {v3}, Lm0/g;->c()[F

    move-result-object v0

    aget v0, v0, v1

    mul-float/2addr v5, v0

    aput v5, p1, v1

    invoke-virtual {v3}, Lm0/g;->c()[F

    move-result-object v0

    aget v0, v0, v2

    mul-float/2addr v4, v0

    aput v4, p1, v2

    return-object p1
.end method
