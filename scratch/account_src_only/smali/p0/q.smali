.class public final Lp0/q;
.super Lo0/b;
.source "SourceFile"


# instance fields
.field private final g:Lu/q0;

.field private final h:Lu/q0;

.field private final i:Lp0/k;

.field private j:Lu/l;

.field private final k:Lu/q0;

.field private l:F

.field private m:Ll0/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lo0/b;-><init>()V

    sget-object v0, Lk0/l;->b:Lk0/l$a;

    invoke-virtual {v0}, Lk0/l$a;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lk0/l;->c(J)Lk0/l;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lu/p1;->b(Ljava/lang/Object;Lu/o1;ILjava/lang/Object;)Lu/q0;

    move-result-object v0

    iput-object v0, p0, Lp0/q;->g:Lu/q0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, v1}, Lu/p1;->b(Ljava/lang/Object;Lu/o1;ILjava/lang/Object;)Lu/q0;

    move-result-object v0

    iput-object v0, p0, Lp0/q;->h:Lu/q0;

    new-instance v0, Lp0/k;

    invoke-direct {v0}, Lp0/k;-><init>()V

    new-instance v3, Lp0/q$d;

    invoke-direct {v3, p0}, Lp0/q$d;-><init>(Lp0/q;)V

    invoke-virtual {v0, v3}, Lp0/k;->n(Ls9/a;)V

    iput-object v0, p0, Lp0/q;->i:Lp0/k;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, v1}, Lu/p1;->b(Ljava/lang/Object;Lu/o1;ILjava/lang/Object;)Lu/q0;

    move-result-object v0

    iput-object v0, p0, Lp0/q;->k:Lu/q0;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lp0/q;->l:F

    return-void
.end method

.method public static final synthetic l(Lp0/q;)Lp0/k;
    .locals 0

    iget-object p0, p0, Lp0/q;->i:Lp0/k;

    return-object p0
.end method

.method public static final synthetic m(Lp0/q;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lp0/q;->s(Z)V

    return-void
.end method

.method private final n(Lu/m;Ls9/r;)Lu/l;
    .locals 2

    iget-object v0, p0, Lp0/q;->j:Lu/l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lu/l;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v0, Lp0/j;

    iget-object v1, p0, Lp0/q;->i:Lp0/k;

    invoke-virtual {v1}, Lp0/k;->j()Lp0/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lp0/j;-><init>(Lp0/i;)V

    invoke-static {v0, p1}, Lu/q;->a(Lu/e;Lu/m;)Lu/l;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lp0/q;->j:Lu/l;

    new-instance p1, Lp0/q$c;

    invoke-direct {p1, p2, p0}, Lp0/q$c;-><init>(Ls9/r;Lp0/q;)V

    const p2, -0x723b937d

    const/4 v1, 0x1

    invoke-static {p2, v1, p1}, Lb0/c;->c(IZLjava/lang/Object;)Lb0/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lu/l;->k(Ls9/p;)V

    return-object v0
.end method

.method private final q()Z
    .locals 1

    iget-object v0, p0, Lp0/q;->k:Lu/q0;

    invoke-interface {v0}, Lu/v1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final s(Z)V
    .locals 1

    iget-object v0, p0, Lp0/q;->k:Lu/q0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lu/q0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(F)Z
    .locals 0

    iput p1, p0, Lp0/q;->l:F

    const/4 p1, 0x1

    return p1
.end method

.method protected b(Ll0/g1;)Z
    .locals 0

    iput-object p1, p0, Lp0/q;->m:Ll0/g1;

    const/4 p1, 0x1

    return p1
.end method

.method public h()J
    .locals 2

    invoke-virtual {p0}, Lp0/q;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method protected j(Ln0/e;)V
    .locals 10

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp0/q;->i:Lp0/k;

    iget-object v1, p0, Lp0/q;->m:Ll0/g1;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lp0/k;->h()Ll0/g1;

    move-result-object v1

    :cond_0
    invoke-virtual {p0}, Lp0/q;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ln0/e;->getLayoutDirection()Ls1/n;

    move-result-object v2

    sget-object v3, Ls1/n;->b:Ls1/n;

    if-ne v2, v3, :cond_1

    invoke-interface {p1}, Ln0/e;->d0()J

    move-result-wide v2

    invoke-interface {p1}, Ln0/e;->T()Ln0/d;

    move-result-object v4

    invoke-interface {v4}, Ln0/d;->l()J

    move-result-wide v5

    invoke-interface {v4}, Ln0/d;->o()Ll0/x0;

    move-result-object v7

    invoke-interface {v7}, Ll0/x0;->f()V

    invoke-interface {v4}, Ln0/d;->m()Ln0/g;

    move-result-object v7

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-interface {v7, v8, v9, v2, v3}, Ln0/g;->e(FFJ)V

    iget v2, p0, Lp0/q;->l:F

    invoke-virtual {v0, p1, v2, v1}, Lp0/k;->g(Ln0/e;FLl0/g1;)V

    invoke-interface {v4}, Ln0/d;->o()Ll0/x0;

    move-result-object p1

    invoke-interface {p1}, Ll0/x0;->m()V

    invoke-interface {v4, v5, v6}, Ln0/d;->n(J)V

    goto :goto_0

    :cond_1
    iget v2, p0, Lp0/q;->l:F

    invoke-virtual {v0, p1, v2, v1}, Lp0/k;->g(Ln0/e;FLl0/g1;)V

    :goto_0
    invoke-direct {p0}, Lp0/q;->q()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp0/q;->s(Z)V

    :cond_2
    return-void
.end method

.method public final k(Ljava/lang/String;FFLs9/r;Lu/i;I)V
    .locals 8

    const-string v0, "name"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p4, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4b64c23f    # 1.4991935E7f

    invoke-interface {p5, v0}, Lu/i;->n(I)Lu/i;

    move-result-object p5

    iget-object v0, p0, Lp0/q;->i:Lp0/k;

    invoke-virtual {v0, p1}, Lp0/k;->o(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lp0/k;->q(F)V

    invoke-virtual {v0, p3}, Lp0/k;->p(F)V

    const/4 v0, 0x0

    invoke-static {p5, v0}, Lu/h;->c(Lu/i;I)Lu/m;

    move-result-object v0

    invoke-direct {p0, v0, p4}, Lp0/q;->n(Lu/m;Ls9/r;)Lu/l;

    move-result-object v0

    new-instance v1, Lp0/q$a;

    invoke-direct {v1, v0}, Lp0/q$a;-><init>(Lu/l;)V

    const/16 v2, 0x8

    invoke-static {v0, v1, p5, v2}, Lu/a0;->b(Ljava/lang/Object;Ls9/l;Lu/i;I)V

    invoke-interface {p5}, Lu/i;->u()Lu/g1;

    move-result-object p5

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v7, Lp0/q$b;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lp0/q$b;-><init>(Lp0/q;Ljava/lang/String;FFLs9/r;I)V

    invoke-interface {p5, v7}, Lu/g1;->a(Ls9/p;)V

    :goto_0
    return-void
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lp0/q;->h:Lu/q0;

    invoke-interface {v0}, Lu/v1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final p()J
    .locals 2

    iget-object v0, p0, Lp0/q;->g:Lu/q0;

    invoke-interface {v0}, Lu/v1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0/l;

    invoke-virtual {v0}, Lk0/l;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public final r(Z)V
    .locals 1

    iget-object v0, p0, Lp0/q;->h:Lu/q0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lu/q0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final t(Ll0/g1;)V
    .locals 1

    iget-object v0, p0, Lp0/q;->i:Lp0/k;

    invoke-virtual {v0, p1}, Lp0/k;->m(Ll0/g1;)V

    return-void
.end method

.method public final u(J)V
    .locals 1

    iget-object v0, p0, Lp0/q;->g:Lu/q0;

    invoke-static {p1, p2}, Lk0/l;->c(J)Lk0/l;

    move-result-object p1

    invoke-interface {v0, p1}, Lu/q0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
