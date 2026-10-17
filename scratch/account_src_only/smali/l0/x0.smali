.class public interface abstract Ll0/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic c(Ll0/x0;Lk0/h;IILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Ll0/e1;->a:Ll0/e1$a;

    invoke-virtual {p2}, Ll0/e1$a;->b()I

    move-result p2

    :cond_0
    invoke-interface {p0, p1, p2}, Ll0/x0;->o(Lk0/h;I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: clipRect-mtrdD-E"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic h(Ll0/x0;Ll0/w1;IILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Ll0/e1;->a:Ll0/e1$a;

    invoke-virtual {p2}, Ll0/e1$a;->b()I

    move-result p2

    :cond_0
    invoke-interface {p0, p1, p2}, Ll0/x0;->a(Ll0/w1;I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: clipPath-mtrdD-E"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic s(Ll0/x0;FFFFIILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    sget-object p5, Ll0/e1;->a:Ll0/e1$a;

    invoke-virtual {p5}, Ll0/e1$a;->b()I

    move-result p5

    :cond_0
    move v5, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-interface/range {v0 .. v5}, Ll0/x0;->l(FFFFI)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: clipRect-N_I0leg"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a(Ll0/w1;I)V
.end method

.method public abstract b(FF)V
.end method

.method public abstract d(FF)V
.end method

.method public abstract e(FFFFLl0/u1;)V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract i([F)V
.end method

.method public j(Lk0/h;Ll0/u1;)V
    .locals 7

    const-string v0, "rect"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lk0/h;->f()F

    move-result v2

    invoke-virtual {p1}, Lk0/h;->i()F

    move-result v3

    invoke-virtual {p1}, Lk0/h;->g()F

    move-result v4

    invoke-virtual {p1}, Lk0/h;->c()F

    move-result v5

    move-object v1, p0

    move-object v6, p2

    invoke-interface/range {v1 .. v6}, Ll0/x0;->e(FFFFLl0/u1;)V

    return-void
.end method

.method public abstract k(Ll0/n1;JJJJLl0/u1;)V
.end method

.method public abstract l(FFFFI)V
.end method

.method public abstract m()V
.end method

.method public abstract n(Lk0/h;Ll0/u1;)V
.end method

.method public o(Lk0/h;I)V
    .locals 7

    const-string v0, "rect"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lk0/h;->f()F

    move-result v2

    invoke-virtual {p1}, Lk0/h;->i()F

    move-result v3

    invoke-virtual {p1}, Lk0/h;->g()F

    move-result v4

    invoke-virtual {p1}, Lk0/h;->c()F

    move-result v5

    move-object v1, p0

    move v6, p2

    invoke-interface/range {v1 .. v6}, Ll0/x0;->l(FFFFI)V

    return-void
.end method

.method public abstract p(Ll0/w1;Ll0/u1;)V
.end method

.method public abstract q(FFFFFFLl0/u1;)V
.end method

.method public abstract r()V
.end method
