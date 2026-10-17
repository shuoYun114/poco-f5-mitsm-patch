.class final Lfa/r$a;
.super Ln9/l;
.source "SourceFile"

# interfaces
.implements Ls9/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfa/r;->b(Lca/g0;Ll9/g;Lfa/f;Lfa/s;Lfa/c0;Ljava/lang/Object;)Lca/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field e:I

.field final synthetic f:Lfa/c0;

.field final synthetic g:Lfa/f;

.field final synthetic h:Lfa/s;

.field final synthetic i:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lfa/c0;Lfa/f;Lfa/s;Ljava/lang/Object;Ll9/d;)V
    .locals 0

    iput-object p1, p0, Lfa/r$a;->f:Lfa/c0;

    iput-object p2, p0, Lfa/r$a;->g:Lfa/f;

    iput-object p3, p0, Lfa/r$a;->h:Lfa/s;

    iput-object p4, p0, Lfa/r$a;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ln9/l;-><init>(ILl9/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic U(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lca/g0;

    check-cast p2, Ll9/d;

    invoke-virtual {p0, p1, p2}, Lfa/r$a;->s(Lca/g0;Ll9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Ll9/d;)Ll9/d;
    .locals 6

    new-instance p1, Lfa/r$a;

    iget-object v1, p0, Lfa/r$a;->f:Lfa/c0;

    iget-object v2, p0, Lfa/r$a;->g:Lfa/f;

    iget-object v3, p0, Lfa/r$a;->h:Lfa/s;

    iget-object v4, p0, Lfa/r$a;->i:Ljava/lang/Object;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lfa/r$a;-><init>(Lfa/c0;Lfa/f;Lfa/s;Ljava/lang/Object;Ll9/d;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lm9/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lfa/r$a;->e:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lh9/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Lh9/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lh9/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lfa/r$a;->f:Lfa/c0;

    sget-object v1, Lfa/c0;->a:Lfa/c0$a;

    invoke-virtual {v1}, Lfa/c0$a;->c()Lfa/c0;

    move-result-object v6

    if-ne p1, v6, :cond_4

    iget-object p1, p0, Lfa/r$a;->g:Lfa/f;

    iget-object v1, p0, Lfa/r$a;->h:Lfa/s;

    iput v5, p0, Lfa/r$a;->e:I

    invoke-interface {p1, v1, p0}, Lfa/f;->a(Lfa/g;Ll9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_4
    iget-object p1, p0, Lfa/r$a;->f:Lfa/c0;

    invoke-virtual {v1}, Lfa/c0$a;->d()Lfa/c0;

    move-result-object v1

    const/4 v5, 0x0

    if-ne p1, v1, :cond_6

    iget-object p1, p0, Lfa/r$a;->h:Lfa/s;

    invoke-interface {p1}, Lfa/s;->j()Lfa/g0;

    move-result-object p1

    new-instance v1, Lfa/r$a$a;

    invoke-direct {v1, v5}, Lfa/r$a$a;-><init>(Ll9/d;)V

    iput v4, p0, Lfa/r$a;->e:I

    invoke-static {p1, v1, p0}, Lfa/h;->j(Lfa/f;Ls9/p;Ll9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    iget-object p1, p0, Lfa/r$a;->g:Lfa/f;

    iget-object v1, p0, Lfa/r$a;->h:Lfa/s;

    iput v3, p0, Lfa/r$a;->e:I

    invoke-interface {p1, v1, p0}, Lfa/f;->a(Lfa/g;Ll9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_6
    iget-object p1, p0, Lfa/r$a;->f:Lfa/c0;

    iget-object v1, p0, Lfa/r$a;->h:Lfa/s;

    invoke-interface {v1}, Lfa/s;->j()Lfa/g0;

    move-result-object v1

    invoke-interface {p1, v1}, Lfa/c0;->a(Lfa/g0;)Lfa/f;

    move-result-object p1

    invoke-static {p1}, Lfa/h;->f(Lfa/f;)Lfa/f;

    move-result-object p1

    new-instance v1, Lfa/r$a$b;

    iget-object v3, p0, Lfa/r$a;->g:Lfa/f;

    iget-object v4, p0, Lfa/r$a;->h:Lfa/s;

    iget-object v6, p0, Lfa/r$a;->i:Ljava/lang/Object;

    invoke-direct {v1, v3, v4, v6, v5}, Lfa/r$a$b;-><init>(Lfa/f;Lfa/s;Ljava/lang/Object;Ll9/d;)V

    iput v2, p0, Lfa/r$a;->e:I

    invoke-static {p1, v1, p0}, Lfa/h;->e(Lfa/f;Ls9/p;Ll9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method

.method public final s(Lca/g0;Ll9/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfa/r$a;->a(Ljava/lang/Object;Ll9/d;)Ll9/d;

    move-result-object p1

    check-cast p1, Lfa/r$a;

    sget-object p2, Lh9/v;->a:Lh9/v;

    invoke-virtual {p1, p2}, Lfa/r$a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
