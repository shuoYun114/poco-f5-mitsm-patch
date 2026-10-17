.class final Lu/h1$a;
.super Ln9/l;
.source "SourceFile"

# interfaces
.implements Ls9/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/h1;->K(Ls9/l;Ll9/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field e:I

.field final synthetic f:Ls9/l;


# direct methods
.method constructor <init>(Ls9/l;Ll9/d;)V
    .locals 0

    iput-object p1, p0, Lu/h1$a;->f:Ls9/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ln9/l;-><init>(ILl9/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic U(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lca/g0;

    check-cast p2, Ll9/d;

    invoke-virtual {p0, p1, p2}, Lu/h1$a;->s(Lca/g0;Ll9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Ll9/d;)Ll9/d;
    .locals 1

    new-instance p1, Lu/h1$a;

    iget-object v0, p0, Lu/h1$a;->f:Ls9/l;

    invoke-direct {p1, v0, p2}, Lu/h1$a;-><init>(Ls9/l;Ll9/d;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lm9/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lu/h1$a;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lh9/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lh9/n;->b(Ljava/lang/Object;)V

    iput v2, p0, Lu/h1$a;->e:I

    const-wide/16 v1, 0x10

    invoke-static {v1, v2, p0}, Lca/o0;->a(JLl9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lu/h1$a;->f:Ls9/l;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ln9/b;->d(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ls9/l;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lca/g0;Ll9/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lu/h1$a;->a(Ljava/lang/Object;Ll9/d;)Ll9/d;

    move-result-object p1

    check-cast p1, Lu/h1$a;

    sget-object p2, Lh9/v;->a:Lh9/v;

    invoke-virtual {p1, p2}, Lu/h1$a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
