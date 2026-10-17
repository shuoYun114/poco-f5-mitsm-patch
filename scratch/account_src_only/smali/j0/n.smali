.class public abstract Lj0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lz0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lj0/n$a;->b:Lj0/n$a;

    invoke-static {v0}, Lz0/c;->a(Ls9/a;)Lz0/f;

    move-result-object v0

    sput-object v0, Lj0/n;->a:Lz0/f;

    return-void
.end method

.method public static final a(Lj0/l;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lj0/l;->m(Z)V

    sget-object v0, Lj0/p;->b:Lj0/p$a;

    invoke-virtual {v0}, Lj0/p$a;->a()Lj0/p;

    move-result-object v1

    invoke-interface {p0, v1}, Lj0/l;->q(Lj0/p;)V

    invoke-virtual {v0}, Lj0/p$a;->a()Lj0/p;

    move-result-object v1

    invoke-interface {p0, v1}, Lj0/l;->f(Lj0/p;)V

    invoke-virtual {v0}, Lj0/p$a;->a()Lj0/p;

    move-result-object v1

    invoke-interface {p0, v1}, Lj0/l;->s(Lj0/p;)V

    invoke-virtual {v0}, Lj0/p$a;->a()Lj0/p;

    move-result-object v1

    invoke-interface {p0, v1}, Lj0/l;->c(Lj0/p;)V

    invoke-virtual {v0}, Lj0/p$a;->a()Lj0/p;

    move-result-object v1

    invoke-interface {p0, v1}, Lj0/l;->r(Lj0/p;)V

    invoke-virtual {v0}, Lj0/p$a;->a()Lj0/p;

    move-result-object v1

    invoke-interface {p0, v1}, Lj0/l;->l(Lj0/p;)V

    invoke-virtual {v0}, Lj0/p$a;->a()Lj0/p;

    move-result-object v1

    invoke-interface {p0, v1}, Lj0/l;->o(Lj0/p;)V

    invoke-virtual {v0}, Lj0/p$a;->a()Lj0/p;

    move-result-object v0

    invoke-interface {p0, v0}, Lj0/l;->p(Lj0/p;)V

    return-void
.end method

.method public static final b()Lz0/f;
    .locals 1

    sget-object v0, Lj0/n;->a:Lz0/f;

    return-object v0
.end method

.method public static final c(Lj0/i;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lj0/i;->o()La1/p;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lj0/i;->g()Lj0/l;

    move-result-object v1

    invoke-static {v1}, Lj0/n;->a(Lj0/l;)V

    invoke-virtual {v0}, La1/p;->c1()La1/k;

    move-result-object v0

    invoke-virtual {v0}, La1/k;->j0()La1/y;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, La1/y;->getSnapshotObserver()La1/a0;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lj0/i;->p:Lj0/i$b;

    invoke-virtual {v1}, Lj0/i$b;->a()Ls9/l;

    move-result-object v1

    new-instance v2, Lj0/n$b;

    invoke-direct {v2, p0}, Lj0/n$b;-><init>(Lj0/i;)V

    invoke-virtual {v0, p0, v1, v2}, La1/a0;->e(La1/z;Ls9/l;Ls9/a;)V

    :cond_1
    invoke-virtual {p0}, Lj0/i;->g()Lj0/l;

    move-result-object v0

    invoke-static {p0, v0}, Lj0/n;->d(Lj0/i;Lj0/l;)V

    return-void
.end method

.method public static final d(Lj0/i;Lj0/l;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lj0/l;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lj0/v;->a(Lj0/i;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lj0/v;->e(Lj0/i;)V

    :goto_0
    return-void
.end method
