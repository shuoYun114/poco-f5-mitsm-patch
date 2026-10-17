.class public final Lcc/c;
.super Lcc/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcc/c$a;,
        Lcc/c$b;
    }
.end annotation


# instance fields
.field private final B:Lcc/c$a;

.field private C:Lcc/c$b;


# direct methods
.method public constructor <init>(Lcc/e;Lcc/c$b;)V
    .locals 1

    invoke-direct {p0, p1}, Lcc/b;-><init>(Lcc/e;)V

    new-instance p1, Lcc/c$a;

    invoke-direct {p1}, Lcc/c$a;-><init>()V

    iput-object p1, p0, Lcc/c;->B:Lcc/c$a;

    invoke-virtual {p0}, Lcc/b;->f()F

    move-result v0

    invoke-virtual {p1, v0}, Lcc/c$a;->e(F)V

    iput-object p2, p0, Lcc/c;->C:Lcc/c$b;

    return-void
.end method

.method private y(F)F
    .locals 4

    iget v0, p0, Lcc/b;->a:F

    div-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    iget-object p1, p0, Lcc/c;->B:Lcc/c$a;

    invoke-static {p1}, Lcc/c$a;->a(Lcc/c$a;)F

    move-result p1

    float-to-double v2, p1

    div-double/2addr v0, v2

    double-to-float p1, v0

    return p1
.end method


# virtual methods
.method public A(F)Lcc/c;
    .locals 0

    invoke-super {p0, p1}, Lcc/b;->k(F)Lcc/b;

    return-object p0
.end method

.method public B(F)Lcc/c;
    .locals 0

    invoke-super {p0, p1}, Lcc/b;->l(F)Lcc/b;

    return-object p0
.end method

.method public C(F)Lcc/c;
    .locals 0

    invoke-super {p0, p1}, Lcc/b;->p(F)Lcc/b;

    return-object p0
.end method

.method public bridge synthetic k(F)Lcc/b;
    .locals 0

    invoke-virtual {p0, p1}, Lcc/c;->A(F)Lcc/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic l(F)Lcc/b;
    .locals 0

    invoke-virtual {p0, p1}, Lcc/c;->B(F)Lcc/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic p(F)Lcc/b;
    .locals 0

    invoke-virtual {p0, p1}, Lcc/c;->C(F)Lcc/c;

    move-result-object p1

    return-object p1
.end method

.method q(F)V
    .locals 1

    iget-object v0, p0, Lcc/c;->B:Lcc/c$a;

    invoke-virtual {v0, p1}, Lcc/c$a;->e(F)V

    return-void
.end method

.method t(J)Z
    .locals 3

    iget-object v0, p0, Lcc/c;->B:Lcc/c$a;

    iget v1, p0, Lcc/b;->b:F

    iget v2, p0, Lcc/b;->a:F

    invoke-virtual {v0, v1, v2, p1, p2}, Lcc/c$a;->f(FFJ)Lcc/b$p;

    move-result-object p1

    iget p2, p1, Lcc/b$p;->a:F

    iput p2, p0, Lcc/b;->b:F

    iget p1, p1, Lcc/b$p;->b:F

    iput p1, p0, Lcc/b;->a:F

    iget v0, p0, Lcc/b;->h:F

    cmpg-float v1, p2, v0

    const/4 v2, 0x1

    if-gez v1, :cond_0

    iput v0, p0, Lcc/b;->b:F

    return v2

    :cond_0
    iget v0, p0, Lcc/b;->g:F

    cmpl-float v1, p2, v0

    if-lez v1, :cond_1

    iput v0, p0, Lcc/b;->b:F

    return v2

    :cond_1
    invoke-virtual {p0, p2, p1}, Lcc/c;->u(FF)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcc/c;->C:Lcc/c$b;

    iget p2, p0, Lcc/b;->b:F

    float-to-int p2, p2

    invoke-interface {p1, p2}, Lcc/c$b;->a(I)V

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method u(FF)Z
    .locals 1

    iget v0, p0, Lcc/b;->g:F

    cmpl-float v0, p1, v0

    if-gez v0, :cond_1

    iget v0, p0, Lcc/b;->h:F

    cmpg-float v0, p1, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcc/c;->B:Lcc/c$a;

    invoke-virtual {v0, p1, p2}, Lcc/c$a;->c(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public v()F
    .locals 2

    iget v0, p0, Lcc/b;->a:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    iget-object v1, p0, Lcc/c;->B:Lcc/c$a;

    invoke-static {v1}, Lcc/c$a;->b(Lcc/c$a;)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-direct {p0, v0}, Lcc/c;->y(F)F

    move-result v0

    return v0
.end method

.method public w()F
    .locals 4

    iget v0, p0, Lcc/b;->a:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    iget v1, p0, Lcc/b;->b:F

    iget v2, p0, Lcc/b;->a:F

    iget-object v3, p0, Lcc/c;->B:Lcc/c$a;

    invoke-static {v3}, Lcc/c$a;->a(Lcc/c$a;)F

    move-result v3

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcc/c;->B:Lcc/c$a;

    invoke-static {v2}, Lcc/c$a;->b(Lcc/c$a;)F

    move-result v2

    mul-float/2addr v0, v2

    iget-object v2, p0, Lcc/c;->B:Lcc/c$a;

    invoke-static {v2}, Lcc/c$a;->a(Lcc/c$a;)F

    move-result v2

    div-float/2addr v0, v2

    add-float/2addr v1, v0

    return v1
.end method

.method public x(F)F
    .locals 2

    iget v0, p0, Lcc/b;->b:F

    sub-float/2addr p1, v0

    iget v0, p0, Lcc/b;->a:F

    iget-object v1, p0, Lcc/c;->B:Lcc/c$a;

    invoke-static {v1}, Lcc/c$a;->a(Lcc/c$a;)F

    move-result v1

    div-float/2addr v0, v1

    add-float/2addr p1, v0

    iget-object v0, p0, Lcc/c;->B:Lcc/c$a;

    invoke-static {v0}, Lcc/c$a;->a(Lcc/c$a;)F

    move-result v0

    mul-float/2addr p1, v0

    invoke-direct {p0, p1}, Lcc/c;->y(F)F

    move-result p1

    return p1
.end method

.method public z(F)Lcc/c;
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcc/c;->B:Lcc/c$a;

    invoke-virtual {v0, p1}, Lcc/c$a;->d(F)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Friction must be positive"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
