.class public final Lm0/f$b;
.super Lm0/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final h:Lm0/k;

.field private final i:Lm0/k;

.field private final j:[F


# direct methods
.method private constructor <init>(Lm0/k;Lm0/k;I)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    .line 2
    invoke-direct/range {v0 .. v7}, Lm0/f;-><init>(Lm0/c;Lm0/c;Lm0/c;Lm0/c;I[FLt9/g;)V

    .line 3
    iput-object p1, p0, Lm0/f$b;->h:Lm0/k;

    .line 4
    iput-object p2, p0, Lm0/f$b;->i:Lm0/k;

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lm0/f$b;->b(Lm0/k;Lm0/k;I)[F

    move-result-object p1

    iput-object p1, p0, Lm0/f$b;->j:[F

    return-void
.end method

.method public synthetic constructor <init>(Lm0/k;Lm0/k;ILt9/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lm0/f$b;-><init>(Lm0/k;Lm0/k;I)V

    return-void
.end method

.method private final b(Lm0/k;Lm0/k;I)[F
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lm0/k;->r()Lm0/m;

    move-result-object v3

    invoke-virtual {p2}, Lm0/k;->r()Lm0/m;

    move-result-object v4

    invoke-static {v3, v4}, Lm0/d;->f(Lm0/m;Lm0/m;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p2}, Lm0/k;->n()[F

    move-result-object p2

    invoke-virtual {p1}, Lm0/k;->q()[F

    move-result-object p1

    invoke-static {p2, p1}, Lm0/d;->k([F[F)[F

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lm0/k;->q()[F

    move-result-object v3

    invoke-virtual {p2}, Lm0/k;->n()[F

    move-result-object v4

    invoke-virtual {p1}, Lm0/k;->r()Lm0/m;

    move-result-object v5

    invoke-virtual {v5}, Lm0/m;->c()[F

    move-result-object v5

    invoke-virtual {p2}, Lm0/k;->r()Lm0/m;

    move-result-object v6

    invoke-virtual {v6}, Lm0/m;->c()[F

    move-result-object v6

    invoke-virtual {p1}, Lm0/k;->r()Lm0/m;

    move-result-object v7

    sget-object v8, Lm0/g;->a:Lm0/g;

    invoke-virtual {v8}, Lm0/g;->b()Lm0/m;

    move-result-object v9

    invoke-static {v7, v9}, Lm0/d;->f(Lm0/m;Lm0/m;)Z

    move-result v7

    const-string v9, "copyOf(this, size)"

    if-nez v7, :cond_1

    sget-object v3, Lm0/a;->b:Lm0/a$d;

    invoke-virtual {v3}, Lm0/a$d;->a()Lm0/a;

    move-result-object v3

    invoke-virtual {v3}, Lm0/a;->b()[F

    move-result-object v3

    invoke-virtual {v8}, Lm0/g;->c()[F

    move-result-object v7

    array-length v10, v7

    invoke-static {v7, v10}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v7

    invoke-static {v7, v9}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5, v7}, Lm0/d;->e([F[F[F)[F

    move-result-object v3

    invoke-virtual {p1}, Lm0/k;->q()[F

    move-result-object p1

    invoke-static {v3, p1}, Lm0/d;->k([F[F)[F

    move-result-object v3

    :cond_1
    invoke-virtual {p2}, Lm0/k;->r()Lm0/m;

    move-result-object p1

    invoke-virtual {v8}, Lm0/g;->b()Lm0/m;

    move-result-object v7

    invoke-static {p1, v7}, Lm0/d;->f(Lm0/m;Lm0/m;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lm0/a;->b:Lm0/a$d;

    invoke-virtual {p1}, Lm0/a$d;->a()Lm0/a;

    move-result-object p1

    invoke-virtual {p1}, Lm0/a;->b()[F

    move-result-object p1

    invoke-virtual {v8}, Lm0/g;->c()[F

    move-result-object v4

    array-length v7, v4

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v4

    invoke-static {v4, v9}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v6, v4}, Lm0/d;->e([F[F[F)[F

    move-result-object p1

    invoke-virtual {p2}, Lm0/k;->q()[F

    move-result-object p2

    invoke-static {p1, p2}, Lm0/d;->k([F[F)[F

    move-result-object p1

    invoke-static {p1}, Lm0/d;->j([F)[F

    move-result-object v4

    :cond_2
    sget-object p1, Lm0/j;->a:Lm0/j$a;

    invoke-virtual {p1}, Lm0/j$a;->a()I

    move-result p1

    invoke-static {p3, p1}, Lm0/j;->e(II)Z

    move-result p1

    if-eqz p1, :cond_3

    aget p1, v5, v2

    aget p2, v6, v2

    div-float/2addr p1, p2

    aget p2, v5, v1

    aget p3, v6, v1

    div-float/2addr p2, p3

    aget p3, v5, v0

    aget v5, v6, v0

    div-float/2addr p3, v5

    const/4 v5, 0x3

    new-array v5, v5, [F

    aput p1, v5, v2

    aput p2, v5, v1

    aput p3, v5, v0

    invoke-static {v5, v3}, Lm0/d;->l([F[F)[F

    move-result-object v3

    :cond_3
    invoke-static {v4, v3}, Lm0/d;->k([F[F)[F

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a([F)[F
    .locals 6

    const-string v0, "v"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm0/f$b;->h:Lm0/k;

    invoke-virtual {v0}, Lm0/k;->l()Ls9/l;

    move-result-object v0

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

    iget-object v0, p0, Lm0/f$b;->h:Lm0/k;

    invoke-virtual {v0}, Lm0/k;->l()Ls9/l;

    move-result-object v0

    const/4 v2, 0x1

    aget v3, p1, v2

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v0, v3}, Ls9/l;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-float v0, v3

    aput v0, p1, v2

    iget-object v0, p0, Lm0/f$b;->h:Lm0/k;

    invoke-virtual {v0}, Lm0/k;->l()Ls9/l;

    move-result-object v0

    const/4 v3, 0x2

    aget v4, p1, v3

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v0, v4}, Ls9/l;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    aput v0, p1, v3

    iget-object v0, p0, Lm0/f$b;->j:[F

    invoke-static {v0, p1}, Lm0/d;->m([F[F)[F

    iget-object v0, p0, Lm0/f$b;->i:Lm0/k;

    invoke-virtual {v0}, Lm0/k;->o()Ls9/l;

    move-result-object v0

    aget v4, p1, v1

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v0, v4}, Ls9/l;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    aput v0, p1, v1

    iget-object v0, p0, Lm0/f$b;->i:Lm0/k;

    invoke-virtual {v0}, Lm0/k;->o()Ls9/l;

    move-result-object v0

    aget v1, p1, v2

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Ls9/l;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v0, v0

    aput v0, p1, v2

    iget-object v0, p0, Lm0/f$b;->i:Lm0/k;

    invoke-virtual {v0}, Lm0/k;->o()Ls9/l;

    move-result-object v0

    aget v1, p1, v3

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Ls9/l;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v0, v0

    aput v0, p1, v3

    return-object p1
.end method
