.class final Ll0/i2$a;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0/i2;-><init>(FFFFFFFFFFJLl0/h2;ZLl0/d2;JJLs9/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Ll0/i2;


# direct methods
.method constructor <init>(Ll0/i2;)V
    .locals 0

    iput-object p1, p0, Ll0/i2$a;->b:Ll0/i2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ll0/l1;)V
    .locals 2

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll0/i2$a;->b:Ll0/i2;

    invoke-static {v0}, Ll0/i2;->m(Ll0/i2;)F

    move-result v0

    invoke-interface {p1, v0}, Ll0/l1;->k(F)V

    iget-object v0, p0, Ll0/i2$a;->b:Ll0/i2;

    invoke-static {v0}, Ll0/i2;->o(Ll0/i2;)F

    move-result v0

    invoke-interface {p1, v0}, Ll0/l1;->h(F)V

    iget-object v0, p0, Ll0/i2$a;->b:Ll0/i2;

    invoke-static {v0}, Ll0/i2;->c(Ll0/i2;)F

    move-result v0

    invoke-interface {p1, v0}, Ll0/l1;->c(F)V

    iget-object v0, p0, Ll0/i2$a;->b:Ll0/i2;

    invoke-static {v0}, Ll0/i2;->v(Ll0/i2;)F

    move-result v0

    invoke-interface {p1, v0}, Ll0/l1;->m(F)V

    iget-object v0, p0, Ll0/i2$a;->b:Ll0/i2;

    invoke-static {v0}, Ll0/i2;->x(Ll0/i2;)F

    move-result v0

    invoke-interface {p1, v0}, Ll0/l1;->g(F)V

    iget-object v0, p0, Ll0/i2$a;->b:Ll0/i2;

    invoke-static {v0}, Ll0/i2;->p(Ll0/i2;)F

    move-result v0

    invoke-interface {p1, v0}, Ll0/l1;->r(F)V

    iget-object v0, p0, Ll0/i2$a;->b:Ll0/i2;

    invoke-static {v0}, Ll0/i2;->j(Ll0/i2;)F

    move-result v0

    invoke-interface {p1, v0}, Ll0/l1;->q(F)V

    iget-object v0, p0, Ll0/i2$a;->b:Ll0/i2;

    invoke-static {v0}, Ll0/i2;->k(Ll0/i2;)F

    move-result v0

    invoke-interface {p1, v0}, Ll0/l1;->d(F)V

    iget-object v0, p0, Ll0/i2$a;->b:Ll0/i2;

    invoke-static {v0}, Ll0/i2;->l(Ll0/i2;)F

    move-result v0

    invoke-interface {p1, v0}, Ll0/l1;->f(F)V

    iget-object v0, p0, Ll0/i2$a;->b:Ll0/i2;

    invoke-static {v0}, Ll0/i2;->e(Ll0/i2;)F

    move-result v0

    invoke-interface {p1, v0}, Ll0/l1;->p(F)V

    iget-object v0, p0, Ll0/i2$a;->b:Ll0/i2;

    invoke-static {v0}, Ll0/i2;->s(Ll0/i2;)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Ll0/l1;->b0(J)V

    iget-object v0, p0, Ll0/i2$a;->b:Ll0/i2;

    invoke-static {v0}, Ll0/i2;->q(Ll0/i2;)Ll0/h2;

    move-result-object v0

    invoke-interface {p1, v0}, Ll0/l1;->K(Ll0/h2;)V

    iget-object v0, p0, Ll0/i2$a;->b:Ll0/i2;

    invoke-static {v0}, Ll0/i2;->f(Ll0/i2;)Z

    move-result v0

    invoke-interface {p1, v0}, Ll0/l1;->Y(Z)V

    iget-object v0, p0, Ll0/i2$a;->b:Ll0/i2;

    invoke-static {v0}, Ll0/i2;->h(Ll0/i2;)Ll0/d2;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ll0/l1;->j(Ll0/d2;)V

    iget-object v0, p0, Ll0/i2$a;->b:Ll0/i2;

    invoke-static {v0}, Ll0/i2;->d(Ll0/i2;)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Ll0/l1;->R(J)V

    iget-object v0, p0, Ll0/i2$a;->b:Ll0/i2;

    invoke-static {v0}, Ll0/i2;->r(Ll0/i2;)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Ll0/l1;->c0(J)V

    return-void
.end method

.method public bridge synthetic z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll0/l1;

    invoke-virtual {p0, p1}, Ll0/i2$a;->a(Ll0/l1;)V

    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method
