.class public abstract Lp/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lg0/f;Lu/i;I)V
    .locals 6

    const-string p2, "modifier"

    invoke-static {p0, p2}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, -0x4581923

    invoke-interface {p1, p2}, Lu/i;->d(I)V

    sget-object p2, Lp/x;->a:Lp/x;

    const v0, -0x4ee9b9da

    invoke-interface {p1, v0}, Lu/i;->d(I)V

    invoke-static {}, Landroidx/compose/ui/platform/o0;->c()Lu/x0;

    move-result-object v0

    invoke-interface {p1, v0}, Lu/i;->x(Lu/r;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls1/d;

    invoke-static {}, Landroidx/compose/ui/platform/o0;->e()Lu/x0;

    move-result-object v1

    invoke-interface {p1, v1}, Lu/i;->x(Lu/r;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls1/n;

    invoke-static {}, Landroidx/compose/ui/platform/o0;->g()Lu/x0;

    move-result-object v2

    invoke-interface {p1, v2}, Lu/i;->x(Lu/r;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/h3;

    sget-object v3, La1/a;->t:La1/a$a;

    invoke-virtual {v3}, La1/a$a;->a()Ls9/a;

    move-result-object v4

    invoke-static {p0}, Ly0/n;->a(Lg0/f;)Ls9/q;

    move-result-object p0

    invoke-interface {p1}, Lu/i;->t()Lu/e;

    move-result-object v5

    instance-of v5, v5, Lu/e;

    if-nez v5, :cond_0

    invoke-static {}, Lu/h;->b()V

    :cond_0
    invoke-interface {p1}, Lu/i;->o()V

    invoke-interface {p1}, Lu/i;->k()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1, v4}, Lu/i;->s(Ls9/a;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lu/i;->B()V

    :goto_0
    invoke-interface {p1}, Lu/i;->r()V

    invoke-static {p1}, Lu/a2;->a(Lu/i;)Lu/i;

    move-result-object v4

    invoke-virtual {v3}, La1/a$a;->d()Ls9/p;

    move-result-object v5

    invoke-static {v4, p2, v5}, Lu/a2;->b(Lu/i;Ljava/lang/Object;Ls9/p;)V

    invoke-virtual {v3}, La1/a$a;->b()Ls9/p;

    move-result-object p2

    invoke-static {v4, v0, p2}, Lu/a2;->b(Lu/i;Ljava/lang/Object;Ls9/p;)V

    invoke-virtual {v3}, La1/a$a;->c()Ls9/p;

    move-result-object p2

    invoke-static {v4, v1, p2}, Lu/a2;->b(Lu/i;Ljava/lang/Object;Ls9/p;)V

    invoke-virtual {v3}, La1/a$a;->f()Ls9/p;

    move-result-object p2

    invoke-static {v4, v2, p2}, Lu/a2;->b(Lu/i;Ljava/lang/Object;Ls9/p;)V

    invoke-interface {p1}, Lu/i;->g()V

    invoke-static {p1}, Lu/i1;->b(Lu/i;)Lu/i;

    move-result-object p2

    invoke-static {p2}, Lu/i1;->a(Lu/i;)Lu/i1;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p2, p1, v0}, Ls9/q;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p0, 0x7ab4aae9

    invoke-interface {p1, p0}, Lu/i;->d(I)V

    const p0, 0x44166c46

    invoke-interface {p1, p0}, Lu/i;->d(I)V

    invoke-interface {p1}, Lu/i;->G()V

    invoke-interface {p1}, Lu/i;->G()V

    invoke-interface {p1}, Lu/i;->H()V

    invoke-interface {p1}, Lu/i;->G()V

    invoke-interface {p1}, Lu/i;->G()V

    return-void
.end method
