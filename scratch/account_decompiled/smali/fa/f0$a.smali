.class final Lfa/f0$a;
.super Ln9/l;
.source "SourceFile"

# interfaces
.implements Ls9/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfa/f0;->a(Lfa/g0;)Lfa/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field e:I

.field private synthetic f:Ljava/lang/Object;

.field synthetic g:I

.field final synthetic h:Lfa/f0;


# direct methods
.method constructor <init>(Lfa/f0;Ll9/d;)V
    .locals 0

    iput-object p1, p0, Lfa/f0$a;->h:Lfa/f0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Ln9/l;-><init>(ILl9/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lm9/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lfa/f0$a;->e:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lfa/f0$a;->f:Ljava/lang/Object;

    check-cast v1, Lfa/g;

    invoke-static {p1}, Lh9/n;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lfa/f0$a;->f:Ljava/lang/Object;

    check-cast v1, Lfa/g;

    invoke-static {p1}, Lh9/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lfa/f0$a;->f:Ljava/lang/Object;

    check-cast v1, Lfa/g;

    invoke-static {p1}, Lh9/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static {p1}, Lh9/n;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-static {p1}, Lh9/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lfa/f0$a;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lfa/g;

    iget p1, p0, Lfa/f0$a;->g:I

    if-lez p1, :cond_6

    sget-object p1, Lfa/a0;->a:Lfa/a0;

    iput v6, p0, Lfa/f0$a;->e:I

    invoke-interface {v1, p1, p0}, Lfa/g;->l(Ljava/lang/Object;Ll9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_6
    iget-object p1, p0, Lfa/f0$a;->h:Lfa/f0;

    invoke-static {p1}, Lfa/f0;->c(Lfa/f0;)J

    move-result-wide v6

    iput-object v1, p0, Lfa/f0$a;->f:Ljava/lang/Object;

    iput v5, p0, Lfa/f0$a;->e:I

    invoke-static {v6, v7, p0}, Lca/o0;->a(JLl9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    iget-object p1, p0, Lfa/f0$a;->h:Lfa/f0;

    invoke-static {p1}, Lfa/f0;->b(Lfa/f0;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-lez p1, :cond_9

    sget-object p1, Lfa/a0;->b:Lfa/a0;

    iput-object v1, p0, Lfa/f0$a;->f:Ljava/lang/Object;

    iput v4, p0, Lfa/f0$a;->e:I

    invoke-interface {v1, p1, p0}, Lfa/g;->l(Ljava/lang/Object;Ll9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    iget-object p1, p0, Lfa/f0$a;->h:Lfa/f0;

    invoke-static {p1}, Lfa/f0;->b(Lfa/f0;)J

    move-result-wide v4

    iput-object v1, p0, Lfa/f0$a;->f:Ljava/lang/Object;

    iput v3, p0, Lfa/f0$a;->e:I

    invoke-static {v4, v5, p0}, Lca/o0;->a(JLl9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    sget-object p1, Lfa/a0;->c:Lfa/a0;

    const/4 v3, 0x0

    iput-object v3, p0, Lfa/f0$a;->f:Ljava/lang/Object;

    iput v2, p0, Lfa/f0$a;->e:I

    invoke-interface {v1, p1, p0}, Lfa/g;->l(Ljava/lang/Object;Ll9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_4
    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method

.method public final s(Lfa/g;ILl9/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lfa/f0$a;

    iget-object v1, p0, Lfa/f0$a;->h:Lfa/f0;

    invoke-direct {v0, v1, p3}, Lfa/f0$a;-><init>(Lfa/f0;Ll9/d;)V

    iput-object p1, v0, Lfa/f0$a;->f:Ljava/lang/Object;

    iput p2, v0, Lfa/f0$a;->g:I

    sget-object p1, Lh9/v;->a:Lh9/v;

    invoke-virtual {v0, p1}, Lfa/f0$a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfa/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ll9/d;

    invoke-virtual {p0, p1, p2, p3}, Lfa/f0$a;->s(Lfa/g;ILl9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
