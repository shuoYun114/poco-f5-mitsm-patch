.class final Lg5/c$d;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg5/c;->d(JFFLu/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:F

.field final synthetic d:F


# direct methods
.method constructor <init>(JFF)V
    .locals 0

    iput-wide p1, p0, Lg5/c$d;->b:J

    iput p3, p0, Lg5/c$d;->c:F

    iput p4, p0, Lg5/c$d;->d:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ln0/e;)V
    .locals 14

    const-string v0, "$this$Canvas"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lg5/c$d;->b:J

    iget v2, p0, Lg5/c$d;->c:F

    iget v3, p0, Lg5/c$d;->d:F

    invoke-interface {p1}, Ln0/e;->T()Ln0/d;

    move-result-object v4

    invoke-interface {v4}, Ln0/d;->o()Ll0/x0;

    move-result-object v4

    invoke-static {}, Ll0/l0;->a()Ll0/u1;

    move-result-object v13

    sget-object v5, Ll0/v1;->a:Ll0/v1$a;

    invoke-virtual {v5}, Ll0/v1$a;->a()I

    move-result v5

    invoke-interface {v13, v5}, Ll0/u1;->s(I)V

    new-instance v5, Lk0/h;

    invoke-interface {p1}, Ln0/e;->T()Ln0/d;

    move-result-object v6

    invoke-interface {v6}, Ln0/d;->l()J

    move-result-wide v6

    invoke-static {v6, v7}, Lk0/l;->i(J)F

    move-result v6

    invoke-interface {p1}, Ln0/e;->T()Ln0/d;

    move-result-object v7

    invoke-interface {v7}, Ln0/d;->l()J

    move-result-wide v7

    invoke-static {v7, v8}, Lk0/l;->g(J)F

    move-result v7

    const/4 v8, 0x0

    invoke-direct {v5, v8, v8, v6, v7}, Lk0/h;-><init>(FFFF)V

    invoke-interface {v4, v5, v13}, Ll0/x0;->n(Lk0/h;Ll0/u1;)V

    invoke-interface {v13, v0, v1}, Ll0/u1;->t(J)V

    invoke-interface {p1}, Ln0/e;->T()Ln0/d;

    move-result-object v0

    invoke-interface {v0}, Ln0/d;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Lk0/l;->i(J)F

    move-result v8

    invoke-interface {p1}, Ln0/e;->T()Ln0/d;

    move-result-object v0

    invoke-interface {v0}, Ln0/d;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Lk0/l;->g(J)F

    move-result v9

    invoke-interface {p1, v2}, Ls1/d;->N(F)F

    move-result v10

    invoke-interface {p1, v2}, Ls1/d;->N(F)F

    move-result v11

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, v4

    move-object v12, v13

    invoke-interface/range {v5 .. v12}, Ll0/x0;->q(FFFFFFLl0/u1;)V

    sget-object v0, Ll0/r0;->b:Ll0/r0$a;

    invoke-virtual {v0}, Ll0/r0$a;->a()I

    move-result v0

    invoke-interface {v13, v0}, Ll0/u1;->e(I)V

    sget-object v0, Ll0/f1;->b:Ll0/f1$a;

    invoke-virtual {v0}, Ll0/f1$a;->d()J

    move-result-wide v0

    invoke-interface {v13, v0, v1}, Ll0/u1;->t(J)V

    invoke-interface {p1}, Ln0/e;->T()Ln0/d;

    move-result-object v0

    invoke-interface {v0}, Ln0/d;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Lk0/l;->i(J)F

    move-result v8

    invoke-interface {p1}, Ln0/e;->T()Ln0/d;

    move-result-object v0

    invoke-interface {v0}, Ln0/d;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Lk0/l;->g(J)F

    move-result v0

    invoke-interface {p1}, Ln0/e;->T()Ln0/d;

    move-result-object p1

    invoke-interface {p1}, Ln0/d;->l()J

    move-result-wide v1

    invoke-static {v1, v2}, Lk0/l;->g(J)F

    move-result p1

    mul-float/2addr v3, p1

    sub-float v9, v0, v3

    move-object v10, v13

    invoke-interface/range {v5 .. v10}, Ll0/x0;->e(FFFFLl0/u1;)V

    invoke-interface {v4}, Ll0/x0;->m()V

    return-void
.end method

.method public bridge synthetic z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln0/e;

    invoke-virtual {p0, p1}, Lg5/c$d;->a(Ln0/e;)V

    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method
