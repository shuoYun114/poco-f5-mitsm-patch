.class public final Lm0/i;
.super Lm0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/i$a;
    }
.end annotation


# static fields
.field public static final e:Lm0/i$a;

.field private static final f:[F

.field private static final g:[F

.field private static final h:[F

.field private static final i:[F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lm0/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm0/i$a;-><init>(Lt9/g;)V

    sput-object v0, Lm0/i;->e:Lm0/i$a;

    const/16 v0, 0x9

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sget-object v2, Lm0/a;->b:Lm0/a$d;

    invoke-virtual {v2}, Lm0/a$d;->a()Lm0/a;

    move-result-object v2

    invoke-virtual {v2}, Lm0/a;->b()[F

    move-result-object v2

    sget-object v3, Lm0/g;->a:Lm0/g;

    invoke-virtual {v3}, Lm0/g;->b()Lm0/m;

    move-result-object v4

    invoke-virtual {v4}, Lm0/m;->c()[F

    move-result-object v4

    invoke-virtual {v3}, Lm0/g;->e()Lm0/m;

    move-result-object v3

    invoke-virtual {v3}, Lm0/m;->c()[F

    move-result-object v3

    invoke-static {v2, v4, v3}, Lm0/d;->e([F[F[F)[F

    move-result-object v2

    invoke-static {v1, v2}, Lm0/d;->k([F[F)[F

    move-result-object v1

    sput-object v1, Lm0/i;->f:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lm0/i;->g:[F

    invoke-static {v1}, Lm0/d;->j([F)[F

    move-result-object v1

    sput-object v1, Lm0/i;->h:[F

    invoke-static {v0}, Lm0/d;->j([F)[F

    move-result-object v0

    sput-object v0, Lm0/i;->i:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f51a598
        0x3d071acd
        0x3d456dae
        0x3eb94699
        0x3f6de762
        0x3e875b04
        -0x41fc0c33
        0x3d140d73
        0x3f22441b
    .end array-data

    :array_1
    .array-data 4
        0x3e578152
        0x3ffd2f0e
        0x3cd434b4
        0x3f4b2a89
        -0x3fe491f2
        0x3f4863bb
        -0x447a9132
        0x3ee6b438
        -0x40b0faa0
    .end array-data
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
    .locals 6

    const-string v0, "v"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lm0/i;->f:[F

    invoke-static {v0, p1}, Lm0/d;->m([F[F)[F

    const/4 v0, 0x0

    aget v1, p1, v0

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    aget v2, p1, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    const v4, 0x3eaaaaab

    float-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v1, v2

    aput v1, p1, v0

    const/4 v0, 0x1

    aget v1, p1, v0

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    aget v2, p1, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v1, v2

    aput v1, p1, v0

    const/4 v0, 0x2

    aget v1, p1, v0

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    aget v2, p1, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v1, v2

    aput v1, p1, v0

    sget-object v0, Lm0/i;->g:[F

    invoke-static {v0, p1}, Lm0/d;->m([F[F)[F

    return-object p1
.end method

.method public d(I)F
    .locals 0

    if-nez p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    :goto_0
    return p1
.end method

.method public e(I)F
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, -0x41000000    # -0.5f

    :goto_0
    return p1
.end method

.method public i([F)[F
    .locals 6

    const-string v0, "v"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3}, Ly9/g;->k(FFF)F

    move-result v1

    aput v1, p1, v0

    const/4 v1, 0x1

    aget v2, p1, v1

    const/high16 v3, -0x41000000    # -0.5f

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v2, v3, v4}, Ly9/g;->k(FFF)F

    move-result v2

    aput v2, p1, v1

    const/4 v2, 0x2

    aget v5, p1, v2

    invoke-static {v5, v3, v4}, Ly9/g;->k(FFF)F

    move-result v3

    aput v3, p1, v2

    sget-object v3, Lm0/i;->i:[F

    invoke-static {v3, p1}, Lm0/d;->m([F[F)[F

    aget v3, p1, v0

    mul-float v4, v3, v3

    mul-float/2addr v4, v3

    aput v4, p1, v0

    aget v0, p1, v1

    mul-float v3, v0, v0

    mul-float/2addr v3, v0

    aput v3, p1, v1

    aget v0, p1, v2

    mul-float v1, v0, v0

    mul-float/2addr v1, v0

    aput v1, p1, v2

    sget-object v0, Lm0/i;->h:[F

    invoke-static {v0, p1}, Lm0/d;->m([F[F)[F

    return-object p1
.end method
