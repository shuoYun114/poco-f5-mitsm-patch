.class public final La1/s;
.super La1/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La1/s$a;
    }
.end annotation


# static fields
.field public static final S:La1/s$a;

.field private static final T:Ll0/u1;


# instance fields
.field private O:La1/p;

.field private P:Ly0/o;

.field private Q:Z

.field private R:Lu/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, La1/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La1/s$a;-><init>(Lt9/g;)V

    sput-object v0, La1/s;->S:La1/s$a;

    invoke-static {}, Ll0/l0;->a()Ll0/u1;

    move-result-object v0

    sget-object v1, Ll0/f1;->b:Ll0/f1$a;

    invoke-virtual {v1}, Ll0/f1$a;->b()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Ll0/u1;->t(J)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Ll0/u1;->v(F)V

    sget-object v1, Ll0/v1;->a:Ll0/v1$a;

    invoke-virtual {v1}, Ll0/v1$a;->b()I

    move-result v1

    invoke-interface {v0, v1}, Ll0/u1;->s(I)V

    sput-object v0, La1/s;->T:Ll0/u1;

    return-void
.end method

.method public constructor <init>(La1/p;Ly0/o;)V
    .locals 1

    const-string v0, "wrapped"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, La1/p;->c1()La1/k;

    move-result-object v0

    invoke-direct {p0, v0}, La1/p;-><init>(La1/k;)V

    iput-object p1, p0, La1/s;->O:La1/p;

    iput-object p2, p0, La1/s;->P:Ly0/o;

    return-void
.end method


# virtual methods
.method public B1()V
    .locals 2

    invoke-super {p0}, La1/p;->B1()V

    iget-object v0, p0, La1/s;->R:Lu/q0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, La1/s;->P:Ly0/o;

    invoke-interface {v0, v1}, Lu/q0;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public D1(Ll0/x0;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, La1/s;->k1()La1/p;

    move-result-object v0

    invoke-virtual {v0, p1}, La1/p;->Q0(Ll0/x0;)V

    invoke-virtual {p0}, La1/p;->c1()La1/k;

    move-result-object v0

    invoke-static {v0}, La1/o;->a(La1/k;)La1/y;

    move-result-object v0

    invoke-interface {v0}, La1/y;->getShowLayoutBounds()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, La1/s;->T:Ll0/u1;

    invoke-virtual {p0, p1, v0}, La1/p;->R0(Ll0/x0;Ll0/u1;)V

    :cond_0
    return-void
.end method

.method public H(J)Ly0/y;
    .locals 3

    invoke-static {p0, p1, p2}, La1/p;->G0(La1/p;J)V

    iget-object v0, p0, La1/s;->P:Ly0/o;

    invoke-virtual {p0}, La1/s;->e1()Ly0/s;

    move-result-object v1

    invoke-virtual {p0}, La1/s;->k1()La1/p;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1, p2}, Ly0/o;->z(Ly0/s;Ly0/p;J)Ly0/r;

    move-result-object p1

    invoke-virtual {p0, p1}, La1/p;->G1(Ly0/r;)V

    invoke-virtual {p0}, La1/p;->a1()La1/x;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0}, La1/p;->B0(La1/p;)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, La1/x;->g(J)V

    :cond_0
    invoke-virtual {p0}, La1/p;->A1()V

    return-object p0
.end method

.method public M0(Ly0/a;)I
    .locals 5

    const-string v0, "alignmentLine"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, La1/p;->d1()Ly0/r;

    move-result-object v0

    invoke-interface {v0}, Ly0/r;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_1

    invoke-virtual {p0}, La1/p;->d1()Ly0/r;

    move-result-object v0

    invoke-interface {v0}, Ly0/r;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, La1/s;->k1()La1/p;

    move-result-object v0

    invoke-virtual {v0, p1}, La1/p;->W0(Ly0/a;)I

    move-result v0

    if-ne v0, v1, :cond_2

    return v1

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, La1/p;->H1(Z)V

    invoke-virtual {p0}, La1/p;->h1()J

    move-result-wide v1

    invoke-virtual {p0}, La1/p;->m1()F

    move-result v3

    invoke-virtual {p0}, La1/p;->b1()Ls9/l;

    move-result-object v4

    invoke-virtual {p0, v1, v2, v3, v4}, La1/s;->v0(JFLs9/l;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, La1/p;->H1(Z)V

    instance-of p1, p1, Ly0/h;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, La1/s;->k1()La1/p;

    move-result-object p1

    invoke-virtual {p1}, La1/p;->h1()J

    move-result-wide v1

    invoke-static {v1, v2}, Ls1/j;->g(J)I

    move-result p1

    :goto_0
    add-int/2addr v0, p1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, La1/s;->k1()La1/p;

    move-result-object p1

    invoke-virtual {p1}, La1/p;->h1()J

    move-result-wide v1

    invoke-static {v1, v2}, Ls1/j;->f(J)I

    move-result p1

    goto :goto_0

    :goto_1
    return v0
.end method

.method public final P1()Ly0/o;
    .locals 1

    iget-object v0, p0, La1/s;->P:Ly0/o;

    return-object v0
.end method

.method public final Q1()Z
    .locals 1

    iget-boolean v0, p0, La1/s;->Q:Z

    return v0
.end method

.method public final R1(Ly0/o;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La1/s;->P:Ly0/o;

    return-void
.end method

.method public final S1(Z)V
    .locals 0

    iput-boolean p1, p0, La1/s;->Q:Z

    return-void
.end method

.method public T1(La1/p;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La1/s;->O:La1/p;

    return-void
.end method

.method public e1()Ly0/s;
    .locals 1

    invoke-virtual {p0}, La1/s;->k1()La1/p;

    move-result-object v0

    invoke-virtual {v0}, La1/p;->e1()Ly0/s;

    move-result-object v0

    return-object v0
.end method

.method public k1()La1/p;
    .locals 1

    iget-object v0, p0, La1/s;->O:La1/p;

    return-object v0
.end method

.method protected v0(JFLs9/l;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, La1/p;->v0(JFLs9/l;)V

    invoke-virtual {p0}, La1/p;->l1()La1/p;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, La1/p;->u1()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, La1/p;->C1()V

    sget-object p1, Ly0/y$a;->a:Ly0/y$a$a;

    invoke-virtual {p0}, Ly0/y;->r0()J

    move-result-wide p2

    invoke-static {p2, p3}, Ls1/l;->g(J)I

    move-result p2

    invoke-virtual {p0}, La1/s;->e1()Ly0/s;

    move-result-object p3

    invoke-interface {p3}, Ly0/j;->getLayoutDirection()Ls1/n;

    move-result-object p3

    invoke-static {p1}, Ly0/y$a$a;->u(Ly0/y$a$a;)I

    move-result p4

    invoke-static {p1}, Ly0/y$a$a;->t(Ly0/y$a$a;)Ls1/n;

    move-result-object p1

    invoke-static {p2}, Ly0/y$a;->f(I)V

    invoke-static {p3}, Ly0/y$a;->e(Ls1/n;)V

    invoke-virtual {p0}, La1/p;->d1()Ly0/r;

    move-result-object p2

    invoke-interface {p2}, Ly0/r;->c()V

    invoke-static {p4}, Ly0/y$a;->f(I)V

    invoke-static {p1}, Ly0/y$a;->e(Ls1/n;)V

    return-void
.end method

.method public x1()V
    .locals 1

    invoke-super {p0}, La1/p;->x1()V

    invoke-virtual {p0}, La1/s;->k1()La1/p;

    move-result-object v0

    invoke-virtual {v0, p0}, La1/p;->I1(La1/p;)V

    return-void
.end method
