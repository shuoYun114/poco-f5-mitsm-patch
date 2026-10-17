.class final Lca/w1$d;
.super Ln9/k;
.source "SourceFile"

# interfaces
.implements Ls9/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lca/w1;->j()Laa/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Lca/w1;


# direct methods
.method constructor <init>(Lca/w1;Ll9/d;)V
    .locals 0

    iput-object p1, p0, Lca/w1$d;->g:Lca/w1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ln9/k;-><init>(ILl9/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic U(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Laa/g;

    check-cast p2, Ll9/d;

    invoke-virtual {p0, p1, p2}, Lca/w1$d;->r(Laa/g;Ll9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Ll9/d;)Ll9/d;
    .locals 2

    new-instance v0, Lca/w1$d;

    iget-object v1, p0, Lca/w1$d;->g:Lca/w1;

    invoke-direct {v0, v1, p2}, Lca/w1$d;-><init>(Lca/w1;Ll9/d;)V

    iput-object p1, v0, Lca/w1$d;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lm9/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lca/w1$d;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lca/w1$d;->d:Ljava/lang/Object;

    check-cast v1, Lha/q;

    iget-object v3, p0, Lca/w1$d;->c:Ljava/lang/Object;

    check-cast v3, Lha/o;

    iget-object v4, p0, Lca/w1$d;->f:Ljava/lang/Object;

    check-cast v4, Laa/g;

    invoke-static {p1}, Lh9/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lh9/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lh9/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lca/w1$d;->f:Ljava/lang/Object;

    check-cast p1, Laa/g;

    iget-object v1, p0, Lca/w1$d;->g:Lca/w1;

    invoke-virtual {v1}, Lca/w1;->g0()Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Lca/t;

    if-eqz v4, :cond_3

    check-cast v1, Lca/t;

    iget-object v1, v1, Lca/t;->e:Lca/u;

    iput v3, p0, Lca/w1$d;->e:I

    invoke-virtual {p1, v1, p0}, Laa/g;->b(Ljava/lang/Object;Ll9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_3
    instance-of v3, v1, Lca/j1;

    if-eqz v3, :cond_5

    check-cast v1, Lca/j1;

    invoke-interface {v1}, Lca/j1;->d()Lca/a2;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lha/q;->k()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v3, v4}, Lt9/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lha/q;

    move-object v4, p1

    move-object v5, v3

    move-object v3, v1

    move-object v1, v5

    :goto_0
    invoke-static {v1, v3}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    instance-of p1, v1, Lca/t;

    if-eqz p1, :cond_4

    move-object p1, v1

    check-cast p1, Lca/t;

    iget-object p1, p1, Lca/t;->e:Lca/u;

    iput-object v4, p0, Lca/w1$d;->f:Ljava/lang/Object;

    iput-object v3, p0, Lca/w1$d;->c:Ljava/lang/Object;

    iput-object v1, p0, Lca/w1$d;->d:Ljava/lang/Object;

    iput v2, p0, Lca/w1$d;->e:I

    invoke-virtual {v4, p1, p0}, Laa/g;->b(Ljava/lang/Object;Ll9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    invoke-virtual {v1}, Lha/q;->l()Lha/q;

    move-result-object v1

    goto :goto_0

    :cond_5
    :goto_2
    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method

.method public final r(Laa/g;Ll9/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lca/w1$d;->a(Ljava/lang/Object;Ll9/d;)Ll9/d;

    move-result-object p1

    check-cast p1, Lca/w1$d;

    sget-object p2, Lh9/v;->a:Lh9/v;

    invoke-virtual {p1, p2}, Lca/w1$d;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
