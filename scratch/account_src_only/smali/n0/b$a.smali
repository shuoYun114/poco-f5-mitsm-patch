.class public final Ln0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/b;->c(Ln0/d;)Ln0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln0/d;


# direct methods
.method constructor <init>(Ln0/d;)V
    .locals 0

    iput-object p1, p0, Ln0/b$a;->a:Ln0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll0/w1;I)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln0/b$a;->a:Ln0/d;

    invoke-interface {v0}, Ln0/d;->o()Ll0/x0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ll0/x0;->a(Ll0/w1;I)V

    return-void
.end method

.method public b(FF)V
    .locals 1

    iget-object v0, p0, Ln0/b$a;->a:Ln0/d;

    invoke-interface {v0}, Ln0/d;->o()Ll0/x0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ll0/x0;->b(FF)V

    return-void
.end method

.method public c([F)V
    .locals 1

    const-string v0, "matrix"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln0/b$a;->a:Ln0/d;

    invoke-interface {v0}, Ln0/d;->o()Ll0/x0;

    move-result-object v0

    invoke-interface {v0, p1}, Ll0/x0;->i([F)V

    return-void
.end method

.method public e(FFJ)V
    .locals 3

    iget-object v0, p0, Ln0/b$a;->a:Ln0/d;

    invoke-interface {v0}, Ln0/d;->o()Ll0/x0;

    move-result-object v0

    invoke-static {p3, p4}, Lk0/f;->l(J)F

    move-result v1

    invoke-static {p3, p4}, Lk0/f;->m(J)F

    move-result v2

    invoke-interface {v0, v1, v2}, Ll0/x0;->b(FF)V

    invoke-interface {v0, p1, p2}, Ll0/x0;->d(FF)V

    invoke-static {p3, p4}, Lk0/f;->l(J)F

    move-result p1

    neg-float p1, p1

    invoke-static {p3, p4}, Lk0/f;->m(J)F

    move-result p2

    neg-float p2, p2

    invoke-interface {v0, p1, p2}, Ll0/x0;->b(FF)V

    return-void
.end method

.method public f(FFFF)V
    .locals 5

    iget-object v0, p0, Ln0/b$a;->a:Ln0/d;

    invoke-interface {v0}, Ln0/d;->o()Ll0/x0;

    move-result-object v0

    iget-object v1, p0, Ln0/b$a;->a:Ln0/d;

    invoke-virtual {p0}, Ln0/b$a;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Lk0/l;->i(J)F

    move-result v2

    add-float/2addr p3, p1

    sub-float/2addr v2, p3

    invoke-virtual {p0}, Ln0/b$a;->g()J

    move-result-wide v3

    invoke-static {v3, v4}, Lk0/l;->g(J)F

    move-result p3

    add-float/2addr p4, p2

    sub-float/2addr p3, p4

    invoke-static {v2, p3}, Lk0/m;->a(FF)J

    move-result-wide p3

    invoke-static {p3, p4}, Lk0/l;->i(J)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    invoke-static {p3, p4}, Lk0/l;->g(J)F

    move-result v2

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    invoke-interface {v1, p3, p4}, Ln0/d;->n(J)V

    invoke-interface {v0, p1, p2}, Ll0/x0;->b(FF)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Width and height must be greater than or equal to zero"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g()J
    .locals 2

    iget-object v0, p0, Ln0/b$a;->a:Ln0/d;

    invoke-interface {v0}, Ln0/d;->l()J

    move-result-wide v0

    return-wide v0
.end method
